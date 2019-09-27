#include <atmel_start.h>
#include "usb_start.h"

#include "FreeRTOS.h"
#include "FreeRTOSConfig.h"
#include "task.h"
#include "timers.h"
#include "fatFS/ff.h"
#include "usb/class/msc/spc_protocol.h"

#include "pixel.h"
#include "tape_states.h"

#include "main.h"

bool d12_state = false;
bool d13_state = false;
int tape_state = STATE_IDLE;
int tape_position = 0;
int track = 0;

bool dma_running = false;

static struct timer_task TIMER_1_task1;

static uint8_t example_SPI_1[12] = "Hello World!";

void update_state() {
    int normal_speed = 10;
    int fast_speed = 50;
    int previous_tape_state = tape_state;

    if (gpio_get_pin_level(PIN_FORWARD)) {
        tape_state = STATE_FORWARD;
        if(previous_tape_state == STATE_FORWARD) {
            tape_position += normal_speed;
        }
    } else if (gpio_get_pin_level(PIN_FF)) {
        tape_state = STATE_FF;
        if(previous_tape_state == STATE_FF) {
            tape_position += fast_speed;
        }
    } else if (gpio_get_pin_level(PIN_REV)) {
        tape_state = STATE_REV;
        if(previous_tape_state == STATE_REV) {
            tape_position -= normal_speed;
        }
    } else if (gpio_get_pin_level(PIN_FR)) {
        tape_state = STATE_FR;
        if(previous_tape_state == STATE_FR) {
            tape_position -= fast_speed;
        }
    } else {
        tape_state = STATE_IDLE;
    }
}

void flash_pin(const uint8_t pin, bool *state_variable) {
    if(*state_variable) {
	gpio_set_pin_level(pin, true);
        *state_variable = false;
    } else {
	gpio_set_pin_level(pin, false);
        *state_variable = true;
    }
}

void tick(const struct timer_task *const timer_task) {

    int block_id;

    update_state();

    // Only to debug ticking.
    flash_pin(D12, &d12_state);

    if(tape_state == STATE_FORWARD) {
        // Check if DMA is active, else start
        if(!dma_running) {
            block_id = find_block(tape_position);
            // block_id = -1 for IBG. We don't need to
            // know which IBG we're in.
            if(block_id >= 0) {
                transfer_block(block_id);
            }
        }

    } else {

        // Disable transfers if we're not in normal-forward.
        spi_m_dma_disable(&SPI_1);
        dma_running = false;

    }
}

/*
 * TODO:
 */
int find_block(int tape_position) {
    return 0;
}

/*
 * TODO:
 */
void transfer_block(int block_id) {
    struct io_descriptor *io;
    spi_m_dma_get_io_descriptor(&SPI_1, &io);

    spi_m_dma_enable(&SPI_1);
    io_write(io, example_SPI_1, 12);
    dma_running = true;
    return;
}


static void tx_complete_cb_SPI_1(struct _dma_resource *resource)
{
    /* Transfer completed */
    dma_running = false;
}

void SPI_1_example(void)
{
    struct io_descriptor *io;
    spi_m_dma_get_io_descriptor(&SPI_1, &io);

    spi_m_dma_register_callback(&SPI_1, SPI_M_DMA_CB_TX_DONE, tx_complete_cb_SPI_1);
    spi_m_dma_enable(&SPI_1);
    io_write(io, example_SPI_1, 12);
    dma_running = true;
}

/* Inquiry Information */
// This is designed to handle the common case where we have an internal file
// system and an optional SD card.
// COMPILER_ALIGNED(4) static uint8_t inquiry_info[2][36];
COMPILER_ALIGNED(4) static struct scsi_inquiry_data inquiry_info;

/* Capacities of Disk */
COMPILER_ALIGNED(4) static uint8_t format_capa[2][8];

int32_t this_mscdf_read_disk(uint8_t lun, uint8_t address, uint8_t nblocks) {
    if (lun > 1) {
        return ERR_NOT_FOUND;
    }

    return 0;
}

int32_t this_mscdf_test_disk_ready_t(uint8_t lun) {
    if (lun > 1) {
        return ERR_NOT_FOUND;
    }
    // I think ERR_NONE is a good thing.
    return ERR_NONE;
}


uint8_t *this_mscdf_get_disk_capacity_t(uint8_t lun) {
    uint32_t last_valid_sector = 2000;
    uint32_t sector_size = 8; // No idea what this means

    if (lun > 1) {
        return NULL;
    }
    // https://github.com/tuupola/circuitpython/blob/master/ports/atmel-samd/usb_mass_storage.c#L154
    // "8 byte response. First 4 bytes are last block address. Second 4
    // bytes are sector size."
    format_capa[lun][0] = (uint8_t)(last_valid_sector >> 24);
    format_capa[lun][1] = (uint8_t)(last_valid_sector >> 16);
    format_capa[lun][2] = (uint8_t)(last_valid_sector >> 8);
    format_capa[lun][3] = (uint8_t)(last_valid_sector >> 0);
    format_capa[lun][4] = (uint8_t)(sector_size >> 24);
    format_capa[lun][5] = (uint8_t)(sector_size >> 16);
    format_capa[lun][6] = (uint8_t)(sector_size >> 8);
    format_capa[lun][7] = (uint8_t)(sector_size >> 0);

    return &format_capa[lun][0];
    
}

uint8_t *usb_msc_inquiry_info(uint8_t lun) {
    if (lun > 1) {
        return NULL;
    } 
    inquiry_info.pq_pdt = SCSI_INQ_PQ_CONNECTED | SCSI_INQ_DT_DIR_ACCESS;
    inquiry_info.flags1 = SCSI_INQ_RMB;
    inquiry_info.version = SCSI_INQ_VER_SPC;
    inquiry_info.flags3 = SCSI_INQ_RSP_SPC2;
    inquiry_info.addl_len = 0;
    inquiry_info.flags5 = 0;
    inquiry_info.flags6 = 0;
    inquiry_info.flags7 = 0;
    inquiry_info.vendor_id[0] = 0x10;
    inquiry_info.vendor_id[1] = 0x20;
    inquiry_info.vendor_id[2] = 0x30;
    inquiry_info.product_id[0] = "T";
    inquiry_info.product_id[1] = "a";
    inquiry_info.product_id[2] = "p";
    inquiry_info.product_id[3] = "e";
    inquiry_info.product_rev[0] = 0x01;
    return &inquiry_info;

#if 0
else {
        for (uint8_t i = 0; i < 36; i++) {
            inquiry_info[lun][i] = 0;
        }
        inquiry_info[lun][0] = SCSI_INQ_PQ_CONNECTED | SCSI_INQ_DT_DIR_ACCESS;
                               // connected, direct access
        inquiry_info[lun][1] = SCSI_INQ_RMB;     // removable medium
        inquiry_info[lun][2] = SCSI_INQ_VER_SPC; // SBC version of SCSI primary commands
        inquiry_info[lun][3] = SCSI_INQ_RSP_SPC2;// SPC-2 response format
        inquiry_info[lun][4] = 31;               // 31 bytes following
        return &inquiry_info[lun][0];
    }
#endif
}

// USB transfer state.
volatile bool usb_busy;
volatile bool active_read;
volatile bool active_write;
volatile uint8_t active_lun;
volatile uint32_t active_addr;
volatile uint32_t active_nblocks;
volatile bool sector_loaded;
COMPILER_ALIGNED(4) uint8_t sector_buffer[512];

int32_t usb_msc_new_read(uint8_t lun, uint32_t addr, uint32_t nblocks) {
    if (lun > 1) {
        return ERR_NOT_FOUND;
    }

    // Store transfer info so we can service it in the "background".
    active_lun = lun;
    active_addr = addr;
    active_nblocks = nblocks;
    active_read = true;

    return ERR_NONE;
}

void usb_msc_background(void) {
    if (active_read && !usb_busy) {
        if (active_nblocks == 0) {
            active_read = false;
            return;
        }
        // fs_user_mount_t * vfs = get_vfs(active_lun);
        // disk_read(vfs, sector_buffer, active_addr, 1);
        CRITICAL_SECTION_ENTER();
        int32_t result = mscdf_xfer_blocks(true, sector_buffer, 1);
        usb_busy = result == ERR_NONE;
        CRITICAL_SECTION_LEAVE();
    }
}
int32_t usb_msc_disk_is_writable(uint8_t lun) {
    if (lun > 1) {
        return ERR_NOT_FOUND;
    }
    return ERR_DENIED;
}

int main(void)
{
    char usb_printbuf[100];

    FATFS FatFs;
    FIL fp;
    UINT nbytes_read;

    /* Initializes MCU, drivers and middleware */
    atmel_start_init();

    gpio_set_pin_level(D10, true);


    // TIMER_LED_init();

    // hri_portgroup_set_PINCFG_PMUXEN_bit(PORT->Group[GPIO_PORTB], 14);
    // hri_portgroup_set_PMUX_PMUXE_bf(PORT->Group[GPIO_PORTB], 14, );

    // Possible combinations are listed in samd51a/include/pio/samd51p20a.h
    // PB22 -> D10, PINMUX_PB22M_GCLK_IO0
    // PB23 -> D11, PINMUX_PB23M_GCLK_IO1

    /*
    gpio_set_pin_direction(D11, GPIO_DIRECTION_OUT);
    gpio_set_pin_pull_mode(D11, GPIO_PULL_DOWN);
    gpio_set_pin_function(D11, MUX_PB23M_GCLK_IO1);
    gpio_set_pin_function(PCC_D0, MUX_PA16M_GCLK_IO2);
    */


    delay_ms(50);
    SPI_1_example();
    delay_ms(50);

    // interval is in terms of 100 microseconds, see CONF_TC0_TIMER_TICK
    TIMER_1_task1.interval = 25;
    TIMER_1_task1.cb       = tick;
    TIMER_1_task1.mode     = TIMER_TASK_REPEAT;
    timer_add_task(&TIMER_1, &TIMER_1_task1);
    timer_start(&TIMER_1);

    /* 
     * In the macos console, this is the device:
     * USBMSC Identifier (non-unique): 0x3eb 0x2421 0x100
     */

    // mscdf_register_callback(enum mscdf_cb_type cb_type, FUNC_PTR func)
    /*
    mscdf_register_callback(MSCDF_CB_GET_DISK_CAPACITY, (FUNC_PTR)this_mscdf_get_disk_capacity_t);
    mscdf_register_callback(MSCDF_CB_TEST_DISK_READY, (FUNC_PTR)this_mscdf_test_disk_ready_t);
    mscdf_register_callback(MSCDF_CB_START_READ_DISK, (FUNC_PTR)this_mscdf_read_disk);
    mscdf_register_callback(MSCDF_CB_INQUIRY_DISK, (FUNC_PTR)usb_msc_inquiry_info);
    mscdf_register_callback(MSCDF_CB_START_READ_DISK, (FUNC_PTR)usb_msc_new_read);
    // mscdf_register_callback(MSCDF_CB_IS_WRITABLE, (FUNC_PTR)usb_msc_disk_is_writable);
    memset(sector_buffer, 0, 512);
    */

    composite_device_start();

    f_mount(&FatFs, "", 0);
    f_open(&fp, "track0.dat", FA_READ);

    while(1) {
        delay_ms(1000);
        flash_pin(D13, &d13_state);
        // Print some status to USB.
        if (cdcdf_acm_is_enabled()) {
            snprintf(usb_printbuf, 99, "State: %i, Track %i, DMA: %i, Position: %i.\n\r",
                     tape_state, track, (int) dma_running, tape_position);
            cdcdf_acm_write((uint8_t *)usb_printbuf, strlen(usb_printbuf));

            f_read(&fp, usb_printbuf, 5, &nbytes_read);

            usb_printbuf[nbytes_read] = 0x0;
            cdcdf_acm_write((uint8_t *)usb_printbuf, strlen(usb_printbuf));



        }
    }

    /*
    xTaskCreate(blinkTask, "BlinkTask", 200,
                (void *) NULL, 1, NULL);
                */

    /*
    if (cdcdf_acm_is_enabled()) {
        ret = cdcdf_acm_write(buf, 7);
    }
    */

    //spi_m_dma_register_callback(&SPI_SERCOM0, SPI_M_DMA_CB_TX_DONE, tx_complete_cb_SPI_SERCOM0);

    vTaskStartScheduler();
}

void vAssertCalled( void )
{
volatile unsigned long ul = 0;

        taskENTER_CRITICAL();
        {
                /* Set ul to a non-zero value using the debugger to step out of this
                function. */
                while( ul == 0 )
                {
                        __asm volatile( "NOP" );
                }
        }
        taskEXIT_CRITICAL();
}

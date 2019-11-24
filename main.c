#include <atmel_start.h>
#include <math.h>
#include "usb_start.h"

#include "FreeRTOS.h"
#include "FreeRTOSConfig.h"
#include "task.h"
#include "timers.h"

#include "pixel.h"
#include "tape_states.h"
#include "fatFS/ff.h"

#include "main.h"

bool d12_state = false;
bool d13_state = false;
int tape_state = STATE_IDLE;
int tape_position = 0;
int read_track = 0;
int write_track = 0;
bool dma_running = false;
bool in_transfer_block = false;

// This is for printing error messages when the
// file can't be found.
int last_alerted_block = -1;

// Ticks are every 2.5ms
// 1600 bit per inch tape, 300ft long.
// ~358 blocks on tracks A and B
// 1668 bytes per block incl preamble
// Read at 30 inches per second. FF/FR is 90 inches per second
// 1.55 inch interblock gap (IBG)
// A block is 8.34 inches, 0.28 seconds.
//
// So:
// Use bytes as position variable.
// Maximum byte position is 720 000.
// 30 inch per second = 6000 bytes per second (slow)
//                    = 6000/400 = 15 bytes per tick
//                    = 48 000 bits per second
// 90 inch per second = 45 bytes per tick
//
// IBG is 1.55 * 1600/8 = 310 bytes
#define FAST_SPEED 45
#define SLOW_SPEED 15
#define IBG_BYTES 310
#define BLOCK_BYTES 1668
#define MAX_TRACK_POSITION 740000 // Added some extra padding

// Define the "current block" as including the IBG that preceeds the data.
// Calculate the current block with:
// floor( tape_position / (IBG_BYTES + BLOCK_BYTES))
// Start sending data when (tape_position - block_start) > IBG_BYTES, where
// block_start = current_block * (IBG_BYTES + BLOCK_BYTES)


static struct timer_task TIMER_1_task1;

static uint8_t block_buffer[2000];

static inline bool get_pin_active_low(const uint8_t pin) {
    return !gpio_get_pin_level(pin);
}

static inline void set_pin_active_low(const uint8_t pin, const bool level) {
    gpio_set_pin_level(pin, !level);
}

void update_state() {
    int normal_speed = SLOW_SPEED;
    int fast_speed = FAST_SPEED;
    int previous_tape_state = tape_state;

    // TODO:
    //   RWDINGA0 -- CTT is performing a tape rewind sequence
    //   LPEW0 -- Status pulse from CTT to indiciate the CTT
    //            has sensed the load point or early warning holes.
    //            (Implemented but totally a guess)

    // Motion control
    if (get_pin_active_low(TTSF0)) {
        tape_state = STATE_FORWARD;
        if(previous_tape_state == STATE_FORWARD) {
            tape_position += normal_speed;
        }
    } else if (get_pin_active_low(TTFF0)) {
        tape_state = STATE_FF;
        if(previous_tape_state == STATE_FF) {
            tape_position += fast_speed;
        }
    } else if (get_pin_active_low(TTSR0)) {
        tape_state = STATE_REV;
        if(previous_tape_state == STATE_REV) {
            tape_position -= normal_speed;
        }
    } else if (get_pin_active_low(TTFR0)) {
        tape_state = STATE_FR;
        if(previous_tape_state == STATE_FR) {
            tape_position -= fast_speed;
        }
    } else {
        tape_state = STATE_IDLE;
    }

    // "Tape is Moving" status lead
    if(tape_state != STATE_IDLE) {
        set_pin_active_low(TIMA0, true);
    } else {
        set_pin_active_low(TIMA0, false);
    }

    // Beginning of Tape
    if(tape_position <= 0) {
        tape_position = 0;
        set_pin_active_low(TTBOTA0, true);
    } else {
        set_pin_active_low(TTBOTA0, false);

    }

    // End of Tape
    if(tape_position >= MAX_TRACK_POSITION) {
        tape_position = MAX_TRACK_POSITION;
        set_pin_active_low(TTEOTA0, true);
    } else {
        set_pin_active_low(TTEOTA0, false);
    }

    // Early warning holes
    // This is a total guess. We might need to add some extra space
    // on the tape before the first block.
    if((tape_position < 300) && (tape_position > 50)) {
        set_pin_active_low(LPEW0, true);
    } else {
        set_pin_active_low(LPEW0, false);
    }

    // Data Detect
    int current_block = find_block(tape_position);
    int intrablock_position = tape_position - current_block*(IBG_BYTES + BLOCK_BYTES);
    if((intrablock_position > IBG_BYTES) || dma_running) {
        set_pin_active_low(DATDET0, true);
    } else {
        set_pin_active_low(DATDET0, true);
    }

    // Get the track settings, only if we're not sending data.
    if(!dma_running) {
        read_track = (get_pin_active_low(RTA10)*2 +
                      get_pin_active_low(RTA00)*1);

        write_track = (get_pin_active_low(WTA10)*2 +
                       get_pin_active_low(WTA00)*1);
    }

    /*
     * DEBUG DEBUG DEBUG
     *
     *
     */
    read_track = 1;

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

    int current_block;
    int intrablock_position;

    // Most of update_state() can probably get merged in here,
    // they didn't end up being very different from each other.
    update_state();

    // Only to debug ticking.
    flash_pin(D12, &d12_state);

    if(tape_state == STATE_FORWARD) {
        // Check if DMA is active, else start
        if(!dma_running) {
            current_block = find_block(tape_position);
            intrablock_position = tape_position - current_block*(IBG_BYTES + BLOCK_BYTES);
            if(intrablock_position > IBG_BYTES) {
                // Set this early so we don't re-enter on the next tick,
                // possibly before the transfer is started
                dma_running = true;
                transfer_block(current_block);
            }
        }
    } else {
        // Disable transfers if we're not in normal-forward.
        spi_m_dma_disable(&SPI_1);
        dma_running = false;

    }
}

int find_block(int tape_position) {
    return floor( tape_position / (IBG_BYTES + BLOCK_BYTES));
}

/*
 * Read a block from the SD card and send it via DMA.
 *
 * We set DORD=1 in config/hpl_sercom_config.h to send LSB first.
 *
 * There's a setting in the datasheet called DATA32B that should send
 * (byte 3)(byte 2)(byte 1)(byte 0) in that order, but the ASF4 headers
 * don't support it and I don't want to muck with it right now, so
 * will code a crude byte swap instead.
 *
 */
void transfer_block(int block_id) {
    struct io_descriptor *io;
    FRESULT result;
    FIL fp;
    char filename[50];
    char errormsg[200];
    unsigned int bytes_read;
    char tmp_a, tmp_b;

    if(in_transfer_block) {
        return;
    }
    in_transfer_block = true;

    snprintf(filename, 49, "%i/%04i.bin", read_track, block_id);

    // Hacky
    if (last_alerted_block == block_id) {
        in_transfer_block = false;
        return;
    }

    result = f_open(&fp, filename, FA_READ);
    if(result != FR_OK) {
        if ((last_alerted_block != block_id) &&
            cdcdf_acm_is_enabled()) {
            snprintf(errormsg, 199, "Could not open file at '%s'\n\r",
                     filename);
            cdcdf_acm_write((uint8_t *) errormsg, strlen(errormsg));
        }
        last_alerted_block = block_id;
        dma_running = false;
        in_transfer_block = false;
        return;
    } else {
        last_alerted_block = -1;
    }

    /*
     *
     * DEBUG
     */
    // in_transfer_block = false;
    // return;

    result = f_read(&fp, block_buffer, 2000, &bytes_read);
    if(result != FR_OK) {
        if ((last_alerted_block != block_id) &&
            cdcdf_acm_is_enabled()) {
            snprintf(errormsg, 199, "Could not read file at '%s'\n\r",
                     filename);
            cdcdf_acm_write((uint8_t *) errormsg, strlen(errormsg));
        }
        last_alerted_block = block_id;
        dma_running = false;
        in_transfer_block = false;
        return;
    } else {
        last_alerted_block = -1;
    }

    f_close(&fp);

    if(cdcdf_acm_is_enabled()) {
        snprintf(errormsg, 199, "Read %i bytes of '%s'\n\r",
                 bytes_read, filename);
        cdcdf_acm_write((uint8_t *) errormsg, strlen(errormsg));
    }

    /*
    for(int i = 0; i < (bytes_read / 4); i += 4) {
        tmp_a = block_buffer[i + 2];
        tmp_b = block_buffer[i + 3];
        block_buffer[i + 2] = block_buffer[i + 1];
        block_buffer[i + 3] = block_buffer[i];
        block_buffer[i] = tmp_b;
        block_buffer[i + 1] = tmp_a;
    }
    */

    spi_m_dma_get_io_descriptor(&SPI_1, &io);
    spi_m_dma_enable(&SPI_1);
    io_write(io, block_buffer, bytes_read);
    dma_running = true;
    in_transfer_block = false;
    return;
}


static void tx_complete_cb_SPI_1(struct _dma_resource *resource)
{
    /* Transfer completed */
    dma_running = false;
}

int main(void)
{
    char usb_printbuf[200];
    FATFS FatFs;
    FIL fp;
    unsigned int nbytes_read;
    struct io_descriptor *io;
    FRESULT result;

    /* Initializes MCU, drivers and middleware */
    atmel_start_init();

    // TIMER_LED_init();


    // interval is in terms of 100 microseconds, see CONF_TC0_TIMER_TICK
    TIMER_1_task1.interval = 25;
    TIMER_1_task1.cb       = tick;
    TIMER_1_task1.mode     = TIMER_TASK_REPEAT;
    timer_add_task(&TIMER_1, &TIMER_1_task1);
    timer_start(&TIMER_1);

    composite_device_start();

    result = f_mount(&FatFs, "", 0);

    // Transport Ready
    set_pin_active_low(TTRDY0, true);
    // Cartridge is write enabled (from CTT to CTTC)
    set_pin_active_low(CARTWE0, false);
    // Tape OFF reel status (from CTT)
    set_pin_active_low(TOR0, false);

    while(1) {
        delay_ms(1000);
        flash_pin(D13, &d13_state);
        // Print some status to USB.
        if (cdcdf_acm_is_enabled()) {
            int block = find_block(tape_position);
            snprintf(usb_printbuf, 99, "State: %i, Track %i, DMA: %i, Position: %i, Block: %i. \n\r",
                     tape_state, read_track, (int) dma_running, tape_position, block);
            cdcdf_acm_write((uint8_t *)usb_printbuf, strlen(usb_printbuf));

            if(!f_eof(&fp)) {
                f_read(&fp, usb_printbuf, 5, &nbytes_read);
                usb_printbuf[nbytes_read] = 0x0;
                cdcdf_acm_write((uint8_t *)usb_printbuf, strlen(usb_printbuf));
            }
        }
    }


    spi_m_dma_register_callback(&SPI_1, SPI_M_DMA_CB_TX_DONE, tx_complete_cb_SPI_1);

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

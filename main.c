#include <atmel_start.h>
#include "usb_start.h"

#include "FreeRTOS.h"
#include "FreeRTOSConfig.h"
#include "task.h"
#include "timers.h"
#include "fatFS/ff.h"

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

int main(void)
{
    char usb_printbuf[100];

    FATFS FatFs;
    FIL fp;
    UINT nbytes_read;

    /* Initializes MCU, drivers and middleware */
    atmel_start_init();

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

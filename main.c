#include <atmel_start.h>
#include "usb_start.h"

#include "FreeRTOS.h"
#include "FreeRTOSConfig.h"
#include "task.h"
#include "timers.h"

// struct spi_m_sync_descriptor *spi;

static uint8_t buf[] = "ABCDEFG";

static void tx_complete_cb_SPI_SERCOM0(struct _dma_resource *resource)
{
	/* Transfer completed */
}

void pixel(bool state) {

    struct io_descriptor *ipixel_io;
    uint8_t frame[] = {
        0x0, 0x0, 0x0, 0x0,
        0xe0, 0x0, 0x0, 0x0,
        0x1, 0x1, 0x1, 0x1 };
    // spi_m_sync_get_io_descriptor(&SPI_SERCOM5, &ipixel_io);

    if(state) {
        frame[4] &= 0x10;
        frame[7] &= 0xFF;
    } else {
        frame[4] &= 0x10;
        frame[6] &= 0xFF;
    }
    io_write(ipixel_io, frame, 12);

}

void blinkTask(void *pvParameters) {
    int ret;
    struct io_descriptor *io;
    // spi_m_dma_get_io_descriptor(&SPI_SERCOM0, &io);
    // spi_m_dma_enable(&SPI_SERCOM0);
    // spi_m_sync_enable(&SPI_SERCOM5);
    while (1) {
        gpio_set_pin_level(D13, false);
        // pixel(true);
        if (cdcdf_acm_is_enabled()) {
            // ret = cdcdf_acm_write(buf, 7);
        }
        delay_ms(500);

        gpio_set_pin_level(D13, true);
        // pixel(false);
        // io_write(io, buf, 7);
        delay_ms(500);
    }
}

static struct timer_task TIMER_0_task1;
bool d13_state = false;

static void TIMER_0_d13_cb(const struct timer_task *const timer_task)
{
    if(d13_state) {
        gpio_set_pin_level(D13, false);
        d13_state = false;
    } else {
        gpio_set_pin_level(D13, true);
        d13_state = true;
    }
}

void TIMER_LED(void)
{
    // Timer ticks are ~1ms, see in config/hpl_rtc_config.h
    TIMER_0_task1.interval = 100;
    TIMER_0_task1.cb       = TIMER_0_d13_cb;
    TIMER_0_task1.mode     = TIMER_TASK_REPEAT;


    timer_add_task(&TIMER_0, &TIMER_0_task1);
    timer_start(&TIMER_0);
}

int main(void)
{
    unsigned char good_str[] = "GOOD";
    // unsigned char err_str[] = "ERR";
    /* Initializes MCU, drivers and middleware */
    atmel_start_init();

    gpio_set_pin_level(D13, true);

    TIMER_LED();

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

    // Move this out of the RTOS task. Inside the ROTS task 500ms is too
    // long and the RTOS interrupt breaks the timing. 
    //
    /*
    while (1) {
        gpio_set_pin_level(D13, false);
        delay_ms(500);

        gpio_set_pin_level(D13, true);
        delay_ms(500);
    }
    */
    while(1) {
        delay_ms(500);
    }

    //composite_device_start();

    /*
    xTaskCreate(blinkTask, "BlinkTask", 200,
                (void *) NULL, 1, NULL);
                */

    //cdcdf_acm_write(good_str, 4);

    //spi_m_dma_register_callback(&SPI_SERCOM0, SPI_M_DMA_CB_TX_DONE, tx_complete_cb_SPI_SERCOM0);

    gpio_set_pin_level(D13, true);
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

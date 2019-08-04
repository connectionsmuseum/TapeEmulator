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
        delay_ms(1000);

        gpio_set_pin_level(D13, true);
        // pixel(false);
        // io_write(io, buf, 7);
        delay_ms(1000);
    }
}

int main(void)
{
    unsigned char good_str[] = "GOOD";
    // unsigned char err_str[] = "ERR";
    /* Initializes MCU, drivers and middleware */
    atmel_start_init();

    //composite_device_start();

    xTaskCreate(blinkTask, "BlinkTask", 200,
                (void *) NULL, 1, NULL);

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

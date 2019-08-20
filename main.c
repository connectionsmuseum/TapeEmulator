#include <atmel_start.h>
#include "usb_start.h"

#include "FreeRTOS.h"
#include "FreeRTOSConfig.h"
#include "task.h"
#include "timers.h"

#include "pixel.h"
#include "tape_states.h"

bool d13_state = false;
int tape_state = STATE_IDLE;


void update_state() {
    if (gpio_get_pin_level(PIN_FORWARD)) {
        tape_state = STATE_FORWARD;
    } else if (gpio_get_pin_level(PIN_FF)) {
        tape_state = STATE_FF;
    } else if (gpio_get_pin_level(PIN_REV)) {
        tape_state = STATE_REV;
    } else if (gpio_get_pin_level(PIN_FR)) {
        tape_state = STATE_FR;
    } else {
        tape_state = STATE_IDLE;
    }
}


int main(void)
{
    /* Initializes MCU, drivers and middleware */
    atmel_start_init();

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

    while(1) {
        update_state();
        delay_ms(10);
    }

    //composite_device_start();

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

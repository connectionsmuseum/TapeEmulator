#include <atmel_start.h>
#include "usb_start.h"

#include "FreeRTOS.h"
#include "FreeRTOSConfig.h"
#include "task.h"
#include "timers.h"

#define STATE_IDLE 0
#define STATE_FORWARD 1
#define STATE_FF 2
#define STATE_REV 3
#define STATE_FR 4

static struct timer_task TIMER_0_task1;
static struct timer_task TIMER_0_task2;
bool d13_state = false;
bool pixel_state = false;
static int tape_state = STATE_IDLE;
// This is nonsense
void *const delay_hw;

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


void send_bit(int x) {

    /* These worked once, but mysterously stopped.
    uint16_t cycles_080 = 8;
    uint16_t cycles_085 = 9;
    uint16_t cycles_040 = 3;
    uint16_t cycles_045 = 4;
    */
    uint16_t cycles_080 = 20;
    uint16_t cycles_085 = 21;
    uint16_t cycles_040 = 8;
    uint16_t cycles_045 = 9;

    CRITICAL_SECTION_ENTER();
    if(x == 1) {
        gpio_set_pin_level(NEOPIX, true);
        // T1H 0.8 us
        _delay_cycles(delay_hw, cycles_080);
        gpio_set_pin_level(NEOPIX, false);
        // T1L 0.45 us
        _delay_cycles(delay_hw, cycles_045);
    } else {
        gpio_set_pin_level(NEOPIX, true);
        // T0H 0.4 us
        _delay_cycles(delay_hw, cycles_040);

        gpio_set_pin_level(NEOPIX, false);
        // T0L 0.85 us
        _delay_cycles(delay_hw, cycles_085);
    }
    CRITICAL_SECTION_LEAVE();
}

void send_rgb(uint8_t red, uint8_t green, uint8_t blue) {

    for(int i=7; i>= 0; i--) {
        send_bit((green >> i) & 0x1);
    }
    for(int i=7; i>= 0; i--) {
        send_bit((red >> i) & 0x1);
    }
    for(int i=7; i>= 0; i--) {
        send_bit((blue >> i) & 0x1);
    }

}

void toggle_pixel(bool *state_variable, uint8_t red, uint8_t green, uint8_t blue) {

    if(*state_variable) {
        send_rgb(red, green, blue);
        *state_variable = false;
    } else {
        send_rgb(0, 0, 0);
        *state_variable = true;
    }
}

static void TIMER_0_slow_pixel_cb(const struct timer_task *const timer_task)
{
    if(tape_state == STATE_IDLE) { 
        send_rgb(0, 0, 0);
        pixel_state = true;
    } else if (tape_state == STATE_FORWARD) {
        toggle_pixel(&pixel_state, 0, 10, 0);
    } else if (tape_state == STATE_REV) {
        toggle_pixel(&pixel_state, 10, 0, 0);
    }
}

static void TIMER_0_fast_pixel_cb(const struct timer_task *const timer_task)
{
    if(tape_state == STATE_IDLE) { 
        return;
    } else if (tape_state == STATE_FF) {
        toggle_pixel(&pixel_state, 0, 10, 0);
    } else if (tape_state == STATE_FR) {
        toggle_pixel(&pixel_state, 10, 0, 0);
    }
}


void TIMER_LED(void)
{
    // Timer ticks are ~1ms, see in config/hpl_rtc_config.h
    TIMER_0_task1.interval = 250;
    TIMER_0_task1.cb       = TIMER_0_slow_pixel_cb;
    TIMER_0_task1.mode     = TIMER_TASK_REPEAT;
    TIMER_0_task2.interval = 100;
    TIMER_0_task2.cb       = TIMER_0_fast_pixel_cb;
    TIMER_0_task2.mode     = TIMER_TASK_REPEAT;


    timer_add_task(&TIMER_0, &TIMER_0_task1);
    timer_add_task(&TIMER_0, &TIMER_0_task2);
    timer_start(&TIMER_0);
}



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


#include <atmel_start.h>
#include "FreeRTOS.h"
#include "FreeRTOSConfig.h"

#include "timers.h"
#include "task.h"
#include "hal/include/hpl_delay.h"

#include "tape_states.h"

static struct timer_task TIMER_0_task1;
static struct timer_task TIMER_0_task2;
static bool pixel_state = false;

// This is nonsense
static void *const delay_hw;

void send_pixel_bit(int x) {

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

void send_pixel_rgb(uint8_t red, uint8_t green, uint8_t blue) {

    for(int i=7; i>= 0; i--) {
        send_pixel_bit((green >> i) & 0x1);
    }
    for(int i=7; i>= 0; i--) {
        send_pixel_bit((red >> i) & 0x1);
    }
    for(int i=7; i>= 0; i--) {
        send_pixel_bit((blue >> i) & 0x1);
    }

}

void toggle_pixel(bool *state_variable, uint8_t red, uint8_t green, uint8_t blue) {

    if(*state_variable) {
        send_pixel_rgb(red, green, blue);
        *state_variable = false;
    } else {
        send_pixel_rgb(0, 0, 0);
        *state_variable = true;
    }
}

static void TIMER_0_slow_pixel_cb(const struct timer_task *const timer_task)
{
    if(tape_state == STATE_IDLE) {
        send_pixel_rgb(0, 0, 0);
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


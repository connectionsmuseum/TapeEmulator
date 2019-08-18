/*
 * Code generated from Atmel Start.
 *
 * This file will be overwritten when reconfiguring your Atmel Start project.
 * Please copy examples or other code you want to keep to a separate file
 * to avoid losing it when reconfiguring.
 */
#ifndef ATMEL_START_PINS_H_INCLUDED
#define ATMEL_START_PINS_H_INCLUDED

#include <hal_gpio.h>

// SAMD51 has 14 pin functions

#define GPIO_PIN_FUNCTION_A 0
#define GPIO_PIN_FUNCTION_B 1
#define GPIO_PIN_FUNCTION_C 2
#define GPIO_PIN_FUNCTION_D 3
#define GPIO_PIN_FUNCTION_E 4
#define GPIO_PIN_FUNCTION_F 5
#define GPIO_PIN_FUNCTION_G 6
#define GPIO_PIN_FUNCTION_H 7
#define GPIO_PIN_FUNCTION_I 8
#define GPIO_PIN_FUNCTION_J 9
#define GPIO_PIN_FUNCTION_K 10
#define GPIO_PIN_FUNCTION_L 11
#define GPIO_PIN_FUNCTION_M 12
#define GPIO_PIN_FUNCTION_N 13

#define PA04 GPIO(GPIO_PORTA, 4)
#define PA05 GPIO(GPIO_PORTA, 5)
#define PA06 GPIO(GPIO_PORTA, 6)
#define PA08 GPIO(GPIO_PORTA, 8)
#define PA09 GPIO(GPIO_PORTA, 9)
#define PA10 GPIO(GPIO_PORTA, 10)
#define PA11 GPIO(GPIO_PORTA, 11)
#define PA24 GPIO(GPIO_PORTA, 24)
#define PA25 GPIO(GPIO_PORTA, 25)
#define D12 GPIO(GPIO_PORTB, 0)
#define D13 GPIO(GPIO_PORTB, 1)
#define D9 GPIO(GPIO_PORTB, 2)
#define A2 GPIO(GPIO_PORTB, 3)
#define PB10 GPIO(GPIO_PORTB, 10)
#define PB11 GPIO(GPIO_PORTB, 11)
#define PB15 GPIO(GPIO_PORTB, 15)
#define D10 GPIO(GPIO_PORTB, 22)
#define D11 GPIO(GPIO_PORTB, 23)
#define PCC_D0 GPIO(GPIO_PORTA, 16)

#define NEOPIX GPIO(GPIO_PORTC, 24)

#define PIN_FORWARD GPIO(GPIO_PORTC, 11) // D44
#define PIN_FF      GPIO(GPIO_PORTC, 10) // D45
#define PIN_REV     GPIO(GPIO_PORTC,  6) // D46
#define PIN_FR      GPIO(GPIO_PORTC,  4) // D48

#endif // ATMEL_START_PINS_H_INCLUDED

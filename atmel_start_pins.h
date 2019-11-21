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

// SD Card detect
#define PB31 GPIO(GPIO_PORTB, 31)

#define NEOPIX GPIO(GPIO_PORTC, 24)

// Deprecated
// #define PIN_FORWARD GPIO(GPIO_PORTC, 11) // D44
// #define PIN_FF      GPIO(GPIO_PORTC, 10) // D45
// #define PIN_REV     GPIO(GPIO_PORTC,  6) // D46
// #define PIN_FR      GPIO(GPIO_PORTC,  4) // D48


// SERCOM ports for data out
// Deprecated
// #define D37 GPIO(GPIO_PORTA, 16) // PCC_D0, SERCOM1.0+3.1
// #define D36 GPIO(GPIO_PORTA, 17) // PCC_D1, SERCOM1.1+3.0
// #define D35 GPIO(GPIO_PORTA, 18) // PCC_D2, SERCOM1.2+3.2
// #define D34 GPIO(GPIO_PORTA, 19) // PCC_D3, SERCOM1.3+3.3

// SD Card SERCOM
#define PB26 GPIO(GPIO_PORTB, 26) // 102, SD_MOSI
#define PB27 GPIO(GPIO_PORTB, 27) // 103, SD_SCK
#define PB29 GPIO(GPIO_PORTB, 29) // 105, SD_MISO
#define SD_CD GPIO(GPIO_PORTB, 31)
#define SD_CS GPIO(GPIO_PORTB, 28)

//
// Connector to the converter board. Using pin names from 3A CC documentation.
//
// Following are FROM_CTTC
#define MANEN0 GPIO(GPIO_PORTD, 12)
#define WRENAB0 GPIO(GPIO_PORTA, 15)
#define WTA10 GPIO(GPIO_PORTC, 17)
#define WTA00 GPIO(GPIO_PORTC, 16)
#define RTA10 GPIO(GPIO_PORTA, 12)
#define RTA00 GPIO(GPIO_PORTA, 14)

// This powers the input buffer chips.
#define BOARD_3V3 GPIO(GPIO_PORTA, 23)

// Following are TO_CTTC
#define TTBOTA0 GPIO(GPIO_PORTA, 22)
#define TTEOTA0 GPIO(GPIO_PORTA, 21)
#define TTRDY0 GPIO(GPIO_PORTA, 20)

// FROM_CTTC
#define WRDATA GPIO(GPIO_PORTA, 19)  // SERCOM1.3+3.3
#define D35 GPIO(GPIO_PORTA, 18)     // SERCOM1.2+3.2

// Following are TO_CTTC
#define RDCLK0 GPIO(GPIO_PORTA, 17)  // SERCOM1.1+3.0
#define RDDATA0 GPIO(GPIO_PORTA, 16) // SERCOM1.0+3.1
#define DATDET0 GPIO(GPIO_PORTC, 13)
#define TIMA0 GPIO(GPIO_PORTC, 12)
#define RWDINGA0 GPIO(GPIO_PORTC, 15)
#define LPEW0 GPIO(GPIO_PORTC, 14)
#define CARTWE0 GPIO(GPIO_PORTC, 11)
#define TORO0 GPIO(GPIO_PORTC, 10)

// Following are FROM_CTTC
#define TTMSPT0 GPIO(GPIO_PORTC, 6)
#define TTREWC0 GPIO(GPIO_PORTC, 7)
#define TTINIT0 GPIO(GPIO_PORTC, 4)
#define TTSEL0 GPIO(GPIO_PORTC, 5)
#define TTSR0 GPIO(GPIO_PORTD, 11)
#define TTFR0 GPIO(GPIO_PORTD, 8)
#define TTSF0 GPIO(GPIO_PORTD, 9)
#define TTFF0 GPIO(GPIO_PORTD, 10)



#endif // ATMEL_START_PINS_H_INCLUDED

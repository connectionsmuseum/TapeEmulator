/*
 * Code generated from Atmel Start.
 *
 * This file will be overwritten when reconfiguring your Atmel Start project.
 * Please copy examples or other code you want to keep to a separate file
 * to avoid losing it when reconfiguring.
 */

#include "driver_init.h"
#include <peripheral_clk_config.h>
#include <utils.h>
#include <hal_init.h>

#include <hpl_rtc_base.h>

struct timer_descriptor      TIMER_0;
struct timer_descriptor      TIMER_1;
struct spi_m_sync_descriptor SPI_0;
// Data out to 3ESS
struct spi_m_dma_descriptor SPI_1;
// SD Card SERCOM
struct spi_m_sync_descriptor SPI_2;


struct mci_sync_desc IO_BUS;

void EXTERNAL_IRQ_0_init(void)
{
	hri_gclk_write_PCHCTRL_reg(GCLK, EIC_GCLK_ID, CONF_GCLK_EIC_SRC | (1 << GCLK_PCHCTRL_CHEN_Pos));
	hri_mclk_set_APBAMASK_EIC_bit(MCLK);

        gpio_set_pin_function(TTINIT0, PINMUX_PC04A_EIC_EXTINT4);

	ext_irq_init();
}

void EVENT_SYSTEM_0_init(void)
{

	hri_mclk_set_APBBMASK_EVSYS_bit(MCLK);

	event_system_init();
}

/**
 * \brief Timer initialization function
 *
 * Enables Timer peripheral, clocks and initializes Timer driver
 */
static void TIMER_0_init(void)
{
	hri_mclk_set_APBAMASK_RTC_bit(MCLK);
	timer_init(&TIMER_0, RTC, _rtc_get_timer());
}

static void TIMER_1_init(void)
{

       // Setup TIMER 1 to pull from GCLK 1, 48MHz
       hri_mclk_set_APBAMASK_TC0_bit(MCLK);
       hri_gclk_write_PCHCTRL_reg(GCLK, TC0_GCLK_ID, CONF_GCLK_TC0_SRC | (1 << GCLK_PCHCTRL_CHEN_Pos));

       timer_init(&TIMER_1, TC0, _tc_get_timer());
}

void SPI_1_PORT_init(void)
{
    // PAD0 is data out (MOSI)
    // PAD1 is clock
    // PAD3 is data in (MISO)

    gpio_set_pin_direction(RDDATA0, GPIO_DIRECTION_OUT);
    gpio_set_pin_function(RDDATA0, PINMUX_PA16C_SERCOM1_PAD0);
    gpio_set_pin_pull_mode(RDDATA0, GPIO_PULL_DOWN);

    gpio_set_pin_direction(RDCLK0, GPIO_DIRECTION_OUT);
    gpio_set_pin_function(RDCLK0, PINMUX_PA17C_SERCOM1_PAD1);
    gpio_set_pin_pull_mode(RDCLK0, GPIO_PULL_DOWN);

    gpio_set_pin_direction(D35, GPIO_DIRECTION_IN);
    gpio_set_pin_function(D35, PINMUX_PA18C_SERCOM1_PAD2);
    gpio_set_pin_pull_mode(D35, GPIO_PULL_OFF);

    gpio_set_pin_direction(WRDATA, GPIO_DIRECTION_OUT);
    gpio_set_pin_function(WRDATA, PINMUX_PA19C_SERCOM1_PAD3);
    gpio_set_pin_pull_mode(WRDATA, GPIO_PULL_OFF);

}

void SPI_0_PORT_init(void)
{

	gpio_set_pin_level(PA04,
	                   // <y> Initial level
	                   // <id> pad_initial_level
	                   // <false"> Low
	                   // <true"> High
	                   false);

	// Set pin direction to output
	gpio_set_pin_direction(PA04, GPIO_DIRECTION_OUT);

	gpio_set_pin_function(PA04, PINMUX_PA04D_SERCOM0_PAD0);

	gpio_set_pin_level(PA05,
	                   // <y> Initial level
	                   // <id> pad_initial_level
	                   // <false"> Low
	                   // <true"> High
	                   false);

	// Set pin direction to output
	gpio_set_pin_direction(PA05, GPIO_DIRECTION_OUT);

	gpio_set_pin_function(PA05, PINMUX_PA05D_SERCOM0_PAD1);

	// Set pin direction to input
	gpio_set_pin_direction(PA06, GPIO_DIRECTION_IN);

	gpio_set_pin_pull_mode(PA06,
	                       // <y> Pull configuration
	                       // <id> pad_pull_config
	                       // <GPIO_PULL_OFF"> Off
	                       // <GPIO_PULL_UP"> Pull-up
	                       // <GPIO_PULL_DOWN"> Pull-down
	                       GPIO_PULL_OFF);

	gpio_set_pin_function(PA06, PINMUX_PA06D_SERCOM0_PAD2);
}

void SPI_2_PORT_init(void)
{

       // SD MOSI
       gpio_set_pin_level(PB26, false);
       gpio_set_pin_direction(PB26, GPIO_DIRECTION_OUT);
       gpio_set_pin_function(PB26, PINMUX_PB26C_SERCOM2_PAD0);

       // SD CLK
       // Set pin direction to output
       gpio_set_pin_direction(PB27, GPIO_DIRECTION_OUT);
       gpio_set_pin_level(PB27, false);
       gpio_set_pin_function(PB27, PINMUX_PB27C_SERCOM2_PAD1);

       // SD MISO
       gpio_set_pin_direction(PB29, GPIO_DIRECTION_IN);
       gpio_set_pin_pull_mode(PB29, GPIO_PULL_UP);
       gpio_set_pin_function(PB29, PINMUX_PB29C_SERCOM2_PAD3);

       // SD CS
       gpio_set_pin_direction(SD_CS, GPIO_DIRECTION_OUT);
       // gpio_set_pin_pull_mode(SD_CS, GPIO_PULL_OFF);
       
       // Guessing:
       // gpio_set_pin_pull_mode(SD_CS, GPIO_PULL_UP);
       // gpio_set_pin_pull_mode(PB26, GPIO_PULL_UP);
       // gpio_set_pin_pull_mode(PB27, GPIO_PULL_UP);
}

void SPI_2_CLOCK_init(void)
{
       hri_gclk_write_PCHCTRL_reg(GCLK, SERCOM2_GCLK_ID_CORE, CONF_GCLK_SERCOM2_CORE_SRC | (1 << GCLK_PCHCTRL_CHEN_Pos));
       hri_gclk_write_PCHCTRL_reg(GCLK, SERCOM2_GCLK_ID_SLOW, CONF_GCLK_SERCOM2_SLOW_SRC | (1 << GCLK_PCHCTRL_CHEN_Pos));

       hri_mclk_set_APBBMASK_SERCOM2_bit(MCLK);
}

void SPI_2_init(void)
{
       SPI_2_CLOCK_init();
       spi_m_sync_init(&SPI_2, SERCOM2);
       SPI_2_PORT_init();
}

void SPI_0_CLOCK_init(void)
{
	hri_gclk_write_PCHCTRL_reg(GCLK, SERCOM0_GCLK_ID_CORE, CONF_GCLK_SERCOM0_CORE_SRC | (1 << GCLK_PCHCTRL_CHEN_Pos));
	hri_gclk_write_PCHCTRL_reg(GCLK, SERCOM0_GCLK_ID_SLOW, CONF_GCLK_SERCOM0_SLOW_SRC | (1 << GCLK_PCHCTRL_CHEN_Pos));

	hri_mclk_set_APBAMASK_SERCOM0_bit(MCLK);
}

void SPI_0_init(void)
{
	SPI_0_CLOCK_init();
	spi_m_sync_init(&SPI_0, SERCOM0);
	SPI_0_PORT_init();
}

void SPI_1_CLOCK_init(void)
{
	hri_gclk_write_PCHCTRL_reg(GCLK, SERCOM1_GCLK_ID_CORE, CONF_GCLK_SERCOM1_CORE_SRC | (1 << GCLK_PCHCTRL_CHEN_Pos));
	hri_gclk_write_PCHCTRL_reg(GCLK, SERCOM1_GCLK_ID_SLOW, CONF_GCLK_SERCOM1_SLOW_SRC | (1 << GCLK_PCHCTRL_CHEN_Pos));

	hri_mclk_set_APBAMASK_SERCOM1_bit(MCLK);
}

void SPI_1_init(void)
{
	SPI_1_CLOCK_init();
	spi_m_dma_init(&SPI_1, SERCOM1);
	SPI_1_PORT_init();
}

void IO_BUS_PORT_init(void)
{

	gpio_set_pin_direction(PB11, GPIO_DIRECTION_OUT);
        // false = low, true = high
	gpio_set_pin_level(PB11, false);
	gpio_set_pin_pull_mode(PB11, GPIO_PULL_OFF);
	gpio_set_pin_function(PB11, PINMUX_PB11I_SDHC0_SDCK);

	gpio_set_pin_direction(PA08, GPIO_DIRECTION_OUT);
	gpio_set_pin_level(PA08, false);
	gpio_set_pin_pull_mode(PA08, GPIO_PULL_OFF);
	gpio_set_pin_function(PA08, PINMUX_PA08I_SDHC0_SDCMD);

	gpio_set_pin_direction(PA09, GPIO_DIRECTION_OUT);
	gpio_set_pin_level(PA09, false);
	gpio_set_pin_pull_mode(PA09, GPIO_PULL_OFF);
	gpio_set_pin_function(PA09, PINMUX_PA09I_SDHC0_SDDAT0);

	gpio_set_pin_direction(PA10, GPIO_DIRECTION_OUT);
	gpio_set_pin_level(PA10, false);
	gpio_set_pin_pull_mode(PA10, GPIO_PULL_OFF);
	gpio_set_pin_function(PA10, PINMUX_PA10I_SDHC0_SDDAT1);


	gpio_set_pin_level(PA11, false);
	gpio_set_pin_direction(PA11, GPIO_DIRECTION_OUT);
	gpio_set_pin_pull_mode(PA11, GPIO_PULL_OFF);
	gpio_set_pin_function(PA11, PINMUX_PA11I_SDHC0_SDDAT2);

	gpio_set_pin_direction(PB10, GPIO_DIRECTION_OUT);
	gpio_set_pin_level(PB10, false);
	gpio_set_pin_pull_mode(PB10, GPIO_PULL_OFF);
	gpio_set_pin_function(PB10, PINMUX_PB10I_SDHC0_SDDAT3);

}

void IO_BUS_CLOCK_init(void)
{
	hri_mclk_set_AHBMASK_SDHC0_bit(MCLK);
	hri_gclk_write_PCHCTRL_reg(GCLK, SDHC0_GCLK_ID, CONF_GCLK_SDHC0_SRC | (1 << GCLK_PCHCTRL_CHEN_Pos));
	hri_gclk_write_PCHCTRL_reg(GCLK, SDHC0_GCLK_ID_SLOW, CONF_GCLK_SDHC0_SLOW_SRC | (1 << GCLK_PCHCTRL_CHEN_Pos));
}

void IO_BUS_init(void)
{
	IO_BUS_CLOCK_init();
	mci_sync_init(&IO_BUS, SDHC0);
	IO_BUS_PORT_init();
}

void USB_0_PORT_init(void)
{

	gpio_set_pin_direction(PA24,
	                       // <y> Pin direction
	                       // <id> pad_direction
	                       // <GPIO_DIRECTION_OFF"> Off
	                       // <GPIO_DIRECTION_IN"> In
	                       // <GPIO_DIRECTION_OUT"> Out
	                       GPIO_DIRECTION_OUT);

	gpio_set_pin_level(PA24,
	                   // <y> Initial level
	                   // <id> pad_initial_level
	                   // <false"> Low
	                   // <true"> High
	                   false);

	gpio_set_pin_pull_mode(PA24,
	                       // <y> Pull configuration
	                       // <id> pad_pull_config
	                       // <GPIO_PULL_OFF"> Off
	                       // <GPIO_PULL_UP"> Pull-up
	                       // <GPIO_PULL_DOWN"> Pull-down
	                       GPIO_PULL_OFF);

	gpio_set_pin_function(PA24,
	                      // <y> Pin function
	                      // <id> pad_function
	                      // <i> Auto : use driver pinmux if signal is imported by driver, else turn off function
	                      // <PINMUX_PA24H_USB_DM"> Auto
	                      // <GPIO_PIN_FUNCTION_OFF"> Off
	                      // <GPIO_PIN_FUNCTION_A"> A
	                      // <GPIO_PIN_FUNCTION_B"> B
	                      // <GPIO_PIN_FUNCTION_C"> C
	                      // <GPIO_PIN_FUNCTION_D"> D
	                      // <GPIO_PIN_FUNCTION_E"> E
	                      // <GPIO_PIN_FUNCTION_F"> F
	                      // <GPIO_PIN_FUNCTION_G"> G
	                      // <GPIO_PIN_FUNCTION_H"> H
	                      // <GPIO_PIN_FUNCTION_I"> I
	                      // <GPIO_PIN_FUNCTION_J"> J
	                      // <GPIO_PIN_FUNCTION_K"> K
	                      // <GPIO_PIN_FUNCTION_L"> L
	                      // <GPIO_PIN_FUNCTION_M"> M
	                      // <GPIO_PIN_FUNCTION_N"> N
	                      PINMUX_PA24H_USB_DM);

	gpio_set_pin_direction(PA25,
	                       // <y> Pin direction
	                       // <id> pad_direction
	                       // <GPIO_DIRECTION_OFF"> Off
	                       // <GPIO_DIRECTION_IN"> In
	                       // <GPIO_DIRECTION_OUT"> Out
	                       GPIO_DIRECTION_OUT);

	gpio_set_pin_level(PA25,
	                   // <y> Initial level
	                   // <id> pad_initial_level
	                   // <false"> Low
	                   // <true"> High
	                   false);

	gpio_set_pin_pull_mode(PA25,
	                       // <y> Pull configuration
	                       // <id> pad_pull_config
	                       // <GPIO_PULL_OFF"> Off
	                       // <GPIO_PULL_UP"> Pull-up
	                       // <GPIO_PULL_DOWN"> Pull-down
	                       GPIO_PULL_OFF);

	gpio_set_pin_function(PA25,
	                      // <y> Pin function
	                      // <id> pad_function
	                      // <i> Auto : use driver pinmux if signal is imported by driver, else turn off function
	                      // <PINMUX_PA25H_USB_DP"> Auto
	                      // <GPIO_PIN_FUNCTION_OFF"> Off
	                      // <GPIO_PIN_FUNCTION_A"> A
	                      // <GPIO_PIN_FUNCTION_B"> B
	                      // <GPIO_PIN_FUNCTION_C"> C
	                      // <GPIO_PIN_FUNCTION_D"> D
	                      // <GPIO_PIN_FUNCTION_E"> E
	                      // <GPIO_PIN_FUNCTION_F"> F
	                      // <GPIO_PIN_FUNCTION_G"> G
	                      // <GPIO_PIN_FUNCTION_H"> H
	                      // <GPIO_PIN_FUNCTION_I"> I
	                      // <GPIO_PIN_FUNCTION_J"> J
	                      // <GPIO_PIN_FUNCTION_K"> K
	                      // <GPIO_PIN_FUNCTION_L"> L
	                      // <GPIO_PIN_FUNCTION_M"> M
	                      // <GPIO_PIN_FUNCTION_N"> N
	                      PINMUX_PA25H_USB_DP);
}

/* The USB module requires a GCLK_USB of 48 MHz ~ 0.25% clock
 * for low speed and full speed operation. */
#if (CONF_GCLK_USB_FREQUENCY > (48000000 + 48000000 / 400)) || (CONF_GCLK_USB_FREQUENCY < (48000000 - 48000000 / 400))
#warning USB clock should be 48MHz ~ 0.25% clock, check your configuration!
#endif

void USB_0_CLOCK_init(void)
{

	hri_gclk_write_PCHCTRL_reg(GCLK, USB_GCLK_ID, CONF_GCLK_USB_SRC | GCLK_PCHCTRL_CHEN);
	hri_mclk_set_AHBMASK_USB_bit(MCLK);
	hri_mclk_set_APBBMASK_USB_bit(MCLK);
}

void USB_0_init(void)
{
	USB_0_CLOCK_init();
	usb_d_init();
	USB_0_PORT_init();
}

void system_init(void)
{
	init_mcu();

	// GPIO on PB00

	gpio_set_pin_level(D12,
	                   // <y> Initial level
	                   // <id> pad_initial_level
	                   // <false"> Low
	                   // <true"> High
	                   false);

	// Set pin direction to output
	gpio_set_pin_direction(D12, GPIO_DIRECTION_OUT);

	gpio_set_pin_function(D12, GPIO_PIN_FUNCTION_OFF);

	gpio_set_pin_direction(D10, GPIO_DIRECTION_OUT);
	gpio_set_pin_function(D10, GPIO_PIN_FUNCTION_OFF);

	// GPIO on PB01

	gpio_set_pin_level(D13,
	                   // <y> Initial level
	                   // <id> pad_initial_level
	                   // <false"> Low
	                   // <true"> High
	                   false);

	// Set pin direction to output
	gpio_set_pin_direction(D13, GPIO_DIRECTION_OUT);

	gpio_set_pin_function(D13, GPIO_PIN_FUNCTION_OFF);

	// GPIO on PB02

	gpio_set_pin_level(D9,
	                   // <y> Initial level
	                   // <id> pad_initial_level
	                   // <false"> Low
	                   // <true"> High
	                   false);

	// Set pin direction to output
	gpio_set_pin_direction(D9, GPIO_DIRECTION_OUT);

	gpio_set_pin_function(D9, GPIO_PIN_FUNCTION_OFF);

	gpio_set_pin_pull_mode(D11, GPIO_PULL_UP);
	gpio_set_pin_direction(D11, GPIO_DIRECTION_OUT);

	// GPIO on PB03

	gpio_set_pin_level(A2,
	                   // <y> Initial level
	                   // <id> pad_initial_level
	                   // <false"> Low
	                   // <true"> High
	                   false);

	gpio_set_pin_level(NEOPIX, false);
	gpio_set_pin_direction(NEOPIX, GPIO_DIRECTION_OUT);
	gpio_set_pin_function(NEOPIX, GPIO_PIN_FUNCTION_OFF);

        /*
	gpio_set_pin_direction(PIN_FORWARD, GPIO_DIRECTION_IN);
	gpio_set_pin_function(PIN_FORWARD, GPIO_PIN_FUNCTION_OFF);
	gpio_set_pin_pull_mode(PIN_FORWARD, GPIO_PULL_DOWN);
	gpio_set_pin_direction(PIN_FF, GPIO_DIRECTION_IN);
	gpio_set_pin_function(PIN_FF, GPIO_PIN_FUNCTION_OFF);
	gpio_set_pin_pull_mode(PIN_FF, GPIO_PULL_DOWN);

	gpio_set_pin_direction(PIN_REV, GPIO_DIRECTION_IN);
	gpio_set_pin_function(PIN_REV, GPIO_PIN_FUNCTION_OFF);
	gpio_set_pin_pull_mode(PIN_REV, GPIO_PULL_DOWN);

	gpio_set_pin_direction(PIN_FR, GPIO_DIRECTION_IN);
	gpio_set_pin_function(PIN_FR, GPIO_PIN_FUNCTION_OFF);
	gpio_set_pin_pull_mode(PIN_FR, GPIO_PULL_DOWN);
        */

	gpio_set_pin_direction(MANEN0, GPIO_DIRECTION_IN);
	gpio_set_pin_direction(WRENAB0, GPIO_DIRECTION_IN);
	gpio_set_pin_direction(WTA10, GPIO_DIRECTION_IN);
	gpio_set_pin_direction(WTA00, GPIO_DIRECTION_IN);
	gpio_set_pin_direction(RTA10, GPIO_DIRECTION_IN);
	gpio_set_pin_direction(RTA00, GPIO_DIRECTION_IN);
	gpio_set_pin_direction(TTMSPT0, GPIO_DIRECTION_IN);
	gpio_set_pin_direction(TTREWC0, GPIO_DIRECTION_IN);
	gpio_set_pin_direction(TTINIT0, GPIO_DIRECTION_IN);
	gpio_set_pin_direction(TTSEL0, GPIO_DIRECTION_IN);
	gpio_set_pin_direction(TTSR0, GPIO_DIRECTION_IN);
	gpio_set_pin_direction(TTFR0, GPIO_DIRECTION_IN);
	gpio_set_pin_direction(TTSF0, GPIO_DIRECTION_IN);
	gpio_set_pin_direction(TTFF0, GPIO_DIRECTION_IN);
	gpio_set_pin_direction(WRDATA, GPIO_DIRECTION_IN);

	gpio_set_pin_direction(TTBOTA0, GPIO_DIRECTION_OUT);
	gpio_set_pin_direction(TTEOTA0, GPIO_DIRECTION_OUT);
	gpio_set_pin_direction(TTRDY0, GPIO_DIRECTION_OUT);
	gpio_set_pin_direction(RDCLK0, GPIO_DIRECTION_OUT);
	gpio_set_pin_direction(RDDATA0, GPIO_DIRECTION_OUT);
	gpio_set_pin_direction(DATDET0, GPIO_DIRECTION_OUT);
	gpio_set_pin_direction(TIMA0, GPIO_DIRECTION_OUT);
	gpio_set_pin_direction(RWDINGA0, GPIO_DIRECTION_OUT);
	gpio_set_pin_direction(LPEW0, GPIO_DIRECTION_OUT);
	gpio_set_pin_direction(CARTWE0, GPIO_DIRECTION_OUT);
	gpio_set_pin_direction(TOR0, GPIO_DIRECTION_OUT);

	gpio_set_pin_direction(A2, GPIO_DIRECTION_OUT);
	gpio_set_pin_function(A2, GPIO_PIN_FUNCTION_OFF);

	gpio_set_pin_pull_mode(MANEN0, GPIO_PULL_UP);
	gpio_set_pin_pull_mode(WRENAB0, GPIO_PULL_UP);
	gpio_set_pin_pull_mode(WTA10, GPIO_PULL_UP);
	gpio_set_pin_pull_mode(WTA00, GPIO_PULL_UP);
	gpio_set_pin_pull_mode(RTA10, GPIO_PULL_UP);
	gpio_set_pin_pull_mode(RTA00, GPIO_PULL_UP);
	gpio_set_pin_pull_mode(TTMSPT0, GPIO_PULL_UP);
	gpio_set_pin_pull_mode(TTREWC0, GPIO_PULL_UP);
	gpio_set_pin_pull_mode(TTINIT0, GPIO_PULL_UP);
	gpio_set_pin_pull_mode(TTSEL0, GPIO_PULL_UP);
	gpio_set_pin_pull_mode(TTFR0, GPIO_PULL_UP);
	gpio_set_pin_pull_mode(TTSR0, GPIO_PULL_UP);
	gpio_set_pin_pull_mode(TTFF0, GPIO_PULL_UP);
	gpio_set_pin_pull_mode(TTSF0, GPIO_PULL_UP);
	gpio_set_pin_pull_mode(WRDATA, GPIO_PULL_UP);

	EXTERNAL_IRQ_0_init();

	EVENT_SYSTEM_0_init();

	TIMER_0_init();
        TIMER_1_init();
	// SPI_0_init();

        SPI_1_init();
        SPI_2_init();

	IO_BUS_init();

	USB_0_init();
}

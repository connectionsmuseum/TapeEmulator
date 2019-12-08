/*-----------------------------------------------------------------------*/
/* Low level disk I/O module skeleton for FatFs     (C)ChaN, 2016        */
/*-----------------------------------------------------------------------*/
/* If a working storage control module is available, it should be        */
/* attached to the FatFs via a glue function rather than modifying it.   */
/* This is an example of glue functions to attach various exsisting      */
/* storage control modules to the FatFs module with a defined API.       */
/*-----------------------------------------------------------------------*/

#include <atmel_start.h>
#include "ff.h"			/* Obtains integer types */
#include "diskio.h"		/* Declarations of disk functions */

/* Definitions of physical drive number for each drive */
#define DEV_MMC		0	/* Example: Map MMC/SD card to physical drive 1 */
#define DEV_FLASH	1

extern struct spi_m_sync_descriptor SPI_2;

static volatile DSTATUS Stat = STA_NOINIT;

uint8_t send_SD_CMD(struct io_descriptor *io, uint8_t cmd,
        uint32_t arg, uint8_t crc, uint8_t *response) {
    uint8_t zero = 0;
    uint8_t formatted_cmd[6];
    uint8_t buf = 0;

    formatted_cmd[0] = 0x40 | cmd;
    formatted_cmd[1] = arg >> 24;
    formatted_cmd[2] = arg >> 16;
    formatted_cmd[3] = arg >> 8;
    formatted_cmd[4] = arg;
    formatted_cmd[5] = crc;

    io_write(io, formatted_cmd, 6);
    io_write(io, &zero, 1);
    io_read(io, &buf, 1);
    if(response != NULL) {
        io_read(io, response, 4);
    }
    return buf;
}

/*-----------------------------------------------------------------------*/
/* Get Drive Status                                                      */
/*-----------------------------------------------------------------------*/

DSTATUS disk_status (
	BYTE pdrv		/* Physical drive nmuber to identify the drive */
)
{
	DSTATUS stat;
	int result;

	switch (pdrv) {
	case DEV_MMC :
            return Stat;

	case DEV_FLASH :
            return STA_NOINIT;
	}
	return STA_NOINIT;
}



/*-----------------------------------------------------------------------*/
/* Inidialize a Drive                                                    */
/*-----------------------------------------------------------------------*/

DSTATUS disk_initialize (
	BYTE pdrv				/* Physical drive nmuber to identify the drive */
)
{
	DSTATUS stat;
        uint32_t baud_register;
        struct io_descriptor *io;
        uint8_t buf[10];
        int count = 0;
        uint8_t result;
        uint8_t response[4];

        spi_m_sync_get_io_descriptor(&SPI_2, &io);

	switch (pdrv) {
	case DEV_MMC :
            baud_register = 119;
            spi_m_sync_disable(&SPI_2);
            spi_m_sync_set_baudrate(&SPI_2, baud_register);
            spi_m_sync_enable(&SPI_2);

            spi_m_sync_get_io_descriptor(&SPI_2, &io);

            gpio_set_pin_function(PB26, GPIO_PIN_FUNCTION_OFF);
            gpio_set_pin_level(SD_CS, true);
            gpio_set_pin_level(PB26, true);
            // memset(buf, 0x00, 10);
            io_read(io, buf, 10);
            gpio_set_pin_function(PB26, PINMUX_PB26C_SERCOM2_PAD0);


            // OK, now going to put the card into SPI mode.
            // Send CMD0
            gpio_set_pin_level(SD_CS, false);
            count = 0;
            result = send_SD_CMD(io, 0, 0x0, 0x95, NULL);
            while((result != 0x01) && (count < 100)) {
                delay_ms(1);
                count += 1;
                result = send_SD_CMD(io, 0x0, 0x0, 0x95, NULL);
            }

            result = send_SD_CMD(io, 8, 0x000001AA, 0x87, response);

            if(result != 0x01) {
                return STA_NOINIT;
            }

            // CMD55, ACMD41 apparently need to be repeated some times.
            count = 0;
            do {
                count += 1;
                result = send_SD_CMD(io, 55, 0x0, 0x0, response);

                if(result == 0x05) {
                    // Older style of SD card, not implemented.
                    return STA_NOINIT;
                }
                result = send_SD_CMD(io, 41, 0x40000000, 0x0, response);
                if(result == 0x05) {
                    // Older style of SD card, not implemented.
                    return STA_NOINIT;
                }
            } while((result != 0x0) & (count < 30));

            if(result != 0x0) {
                return STA_NOINIT;
            }
            // result = send_SD_CMD(io, 58, 0x0, 0x0, response);

            // Set block size to 512, just in case?
            result = send_SD_CMD(io, 16, 512, 0x0, NULL);
            Stat = 0;

            //
            // Set baud rate to something faster.
            //
            spi_m_sync_disable(&SPI_2);
            spi_m_sync_set_baudrate(&SPI_2, 1);
            spi_m_sync_enable(&SPI_2);

            return 0;

	case DEV_FLASH :
            return STA_NOINIT;
	}
	return STA_NOINIT;
}



/*-----------------------------------------------------------------------*/
/* Read Sector(s)                                                        */
/*-----------------------------------------------------------------------*/

DRESULT disk_read (
	BYTE pdrv,		/* Physical drive numuber to identify the drive */
	BYTE *buff,		/* Data buffer to store read data */
	DWORD sector,	/* Start sector in LBA */
	UINT count		/* Number of sectors to read */
)
{
	DRESULT res;

        struct io_descriptor *io;
        uint8_t result;
        uint8_t response[4];
        uint8_t token;
        uint8_t crc[2];
        int received_blocks = 0;
        int loop_count;

        spi_m_sync_get_io_descriptor(&SPI_2, &io);

	switch (pdrv) {
	case DEV_MMC :


            if(count == 1) {
                result = send_SD_CMD(io, 17, sector, 0x0, NULL);

                loop_count = 0;
                do {
                    io_read(io, &token, 1);
                    loop_count += 1;
                } while((token == 0xff) && (count < 20));
                if(token != 0xfe) {
                    return RES_ERROR;
                }
                io_read(io, buff, 512);
                io_read(io, crc, 2);
            } else {
                // Multi-sector read.
                result = send_SD_CMD(io, 18, sector, 0x0, NULL);

                while(received_blocks < count) {
                    loop_count = 0;
                    do {
                        io_read(io, &token, 1);
                        loop_count += 1;
                    } while((token == 0xff) && (count < 20));
                    if(token != 0xfe) {
                        return RES_ERROR;
                    }
                    io_read(io, buff + received_blocks*512, 512);
                    io_read(io, crc, 2);
                    received_blocks += 1;
                }

                result = send_SD_CMD(io, 12, sector, 0x0, response);

            }
            return RES_OK;

	case DEV_FLASH :
            return RES_PARERR;
	}

	return RES_PARERR;
}



/*-----------------------------------------------------------------------*/
/* Write Sector(s)                                                       */
/*-----------------------------------------------------------------------*/

#if FF_FS_READONLY == 0

DRESULT disk_write (
	BYTE pdrv,			/* Physical drive nmuber to identify the drive */
	const BYTE *buff,	/* Data to be written */
	DWORD sector,		/* Start sector in LBA */
	UINT count			/* Number of sectors to write */
)
{
	DRESULT res;
	int result;

	switch (pdrv) {
	case DEV_MMC :
		// translate the arguments here

		result = MMC_disk_write(buff, sector, count);

		// translate the result code here

		return res;

	case DEV_FLASH :
		// translate the arguments here

		result = USB_disk_write(buff, sector, count);

		// translate the result code here

		return res;
	}

	return RES_PARERR;
}

#endif


/*-----------------------------------------------------------------------*/
/* Miscellaneous Functions                                               */
/*-----------------------------------------------------------------------*/

DRESULT disk_ioctl (
	BYTE pdrv,		/* Physical drive nmuber (0..) */
	BYTE cmd,		/* Control code */
	void *buff		/* Buffer to send/receive control data */
)
{
	DRESULT res;
	int result;

	switch (pdrv) {

	case DEV_MMC :
		return RES_PARERR;

	case DEV_FLASH :
		// Process of the command the USB drive
		return RES_PARERR;
	}

	return RES_PARERR;
}


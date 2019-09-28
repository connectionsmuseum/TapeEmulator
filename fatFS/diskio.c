/*-----------------------------------------------------------------------*/
/* Low level disk I/O module skeleton for FatFs     (C)ChaN, 2016        */
/*-----------------------------------------------------------------------*/
/* If a working storage control module is available, it should be        */
/* attached to the FatFs via a glue function rather than modifying it.   */
/* This is an example of glue functions to attach various exsisting      */
/* storage control modules to the FatFs module with a defined API.       */
/*-----------------------------------------------------------------------*/

#include "ff.h"			/* Obtains integer types */
#include "diskio.h"		/* Declarations of disk functions */
#include "sd_mmc/sd_mmc.h"

/* Definitions of physical drive number for each drive */
#define DEV_MMC		0	/* Example: Map MMC/SD card to physical drive 1 */
#define DEV_FLASH	1

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
		// result = STA_NODISK();

		// translate the result code here

		return 0;

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
	int result;

	switch (pdrv) {
	case DEV_MMC :
		// result = MMC_disk_initialize();

		// translate the result code here

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
	BYTE pdrv,		/* Physical drive nmuber to identify the drive */
	BYTE *buff,		/* Data buffer to store read data */
	DWORD sector,	/* Start sector in LBA */
	UINT count		/* Number of sectors to read */
)
{
	DRESULT res;
        sd_mmc_err_t status;

	switch (pdrv) {
	case DEV_MMC :
                /* while (SD_MMC_OK != sd_mmc_check(0)) {
                        // Wait card ready.
                } */
		status = sd_mmc_init_read_blocks(0, sector, count);
		status = sd_mmc_start_read_blocks(buff, count);
		status = sd_mmc_wait_end_of_read_blocks(false);

		return RES_OK;

	case DEV_FLASH :
		// translate the arguments here

		// result = USB_disk_read(buff, sector, count);

		// translate the result code here

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
            switch(cmd) {
                case CTRL_SYNC:
                    while (SD_MMC_OK != sd_mmc_check(0)) {
                            /* Wait card ready. */
                    }
                    return RES_OK;

                case GET_SECTOR_COUNT:
                    return RES_ERROR;

                case GET_SECTOR_SIZE:
                    return SD_MMC_BLOCK_SIZE;

                case GET_BLOCK_SIZE:
                    return RES_ERROR;
                case CTRL_TRIM:
                    return RES_ERROR;
            }

	case DEV_FLASH :
		// Process of the command the USB drive
		return RES_PARERR;
	}

	return RES_PARERR;
}


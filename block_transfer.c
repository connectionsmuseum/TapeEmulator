

#include <stdio.h>
#include "block_transfer.h"
#include "fatFS/ff.h"

#define BLOCK_SIZE 2000

static struct spi_m_dma_descriptor * _SPI;

struct transfer_buffer;

struct transfer_buffer {
    uint8_t block[BLOCK_SIZE];
    int track;
    int block_id;
    unsigned int length;
    bool locked;
};


static struct transfer_buffer bufferA;
static struct transfer_buffer bufferB;

void _initialize_buffer(struct transfer_buffer *buf);
int _load_block_into_buffer(int track, int block_id, uint8_t *buffer);
static void tx_complete_cb_bufferA(struct _dma_resource *resource);
static void tx_complete_cb_bufferB(struct _dma_resource *resource);

static bool _dma_running;

void init_block_buffer(struct spi_m_dma_descriptor *SPI) {
    _SPI  = SPI;
    _initialize_buffer(&bufferA);
    _initialize_buffer(&bufferB);
}

void _initialize_buffer(struct transfer_buffer *buf) {
    buf->block_id = -1;
    buf->track = -1;
    buf->length = 0;
    buf->locked = false;
}

/*
 * Ensure that the target block is available in memory;
 * load from SD card if not already loaded.
 *
 */
void load_next_block(int track, int block_id) {

    if((block_id == bufferA.block_id) ||
       (block_id == bufferA.block_id)) {
        return;
    }

    if((bufferA.length == 0) && !bufferA.locked) {
        bufferA.length = _load_block_into_buffer(track, block_id, bufferA.block);
        bufferA.track = track;
        bufferA.block_id = block_id;
    } else if(!bufferB.locked) {
        // Write into this buffer even if it's occupied, but
        // not if it's locked.
        bufferB.length = _load_block_into_buffer(track, block_id, bufferB.block);
        bufferB.track = track;
        bufferB.block_id = block_id;
    }
}

/*
 * Does the work of loading a single block into the supplied
 * buffer. Returns the length stored in the buffer, up to BLOCK_SIZE.
 *
 */
int _load_block_into_buffer(int track, int block_id, uint8_t *buffer) {

    FIL fp;
    FRESULT result;
    char filename[50];
    unsigned int bytes_read;

    snprintf(filename, 49, "%i/%04i.bin", track, block_id);
    result = f_open(&fp, filename, FA_READ);
    if(result != FR_OK) {
        // Error handle
        return 0;
    }

    result = f_read(&fp, buffer, BLOCK_SIZE, &bytes_read);
    if(result != FR_OK) {
        // Error handle
        f_close(&fp);
        return 0;
    }

    /*
     *  Byte-swap if necessary
     *
    for(int i = 0; i < (bytes_read / 4); i += 4) {
        tmp_a = block_buffer[i + 2];
        tmp_b = block_buffer[i + 3];
        block_buffer[i + 2] = block_buffer[i + 1];
        block_buffer[i + 3] = block_buffer[i];
        block_buffer[i] = tmp_b;
        block_buffer[i + 1] = tmp_a;
    }
    */


    f_close(&fp);
    return bytes_read;
}


void send_block(int block_id) {
    struct io_descriptor *io;
    struct transfer_buffer *buffer_to_send;

    if(block_id == bufferA.block_id) {
        buffer_to_send = &bufferA;
        spi_m_dma_register_callback(_SPI, SPI_M_DMA_CB_TX_DONE, tx_complete_cb_bufferA);
    } else if (block_id == bufferB.block_id) {
        buffer_to_send = &bufferB;
        spi_m_dma_register_callback(_SPI, SPI_M_DMA_CB_TX_DONE, tx_complete_cb_bufferB);
    } else {
        return;
    }

    buffer_to_send->locked = true;
    spi_m_dma_get_io_descriptor(_SPI, &io);
    spi_m_dma_enable(_SPI);
    io_write(io, buffer_to_send->block, buffer_to_send->length);
    _dma_running = true;

}

void cancel_transfer() {
    spi_m_dma_disable(_SPI);
    _dma_running = false;
    bufferA.locked = false;
    bufferB.locked = false;
}

bool dma_running() {
    return _dma_running;
}

static void tx_complete_cb_bufferA(struct _dma_resource *resource) {
    _initialize_buffer(&bufferA);
}

static void tx_complete_cb_bufferB(struct _dma_resource *resource) {
    _initialize_buffer(&bufferB);
}


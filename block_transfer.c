

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
int _load_block_into_buffer(int track, int block_id, struct transfer_buffer *buffer);
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
void load_next_block(int track, int current_block_id) {

    int next_block_id = current_block_id + 1;

    if((current_block_id != bufferA.block_id) &&
       (current_block_id != bufferB.block_id)) {

        // Need to load the current block; preempts loading
        // the next block
        if((bufferA.length == 0) && !bufferA.locked) {
            _load_block_into_buffer(track, current_block_id, &bufferA);
        } else if(!bufferB.locked) {
            // Write into this buffer even if it's occupied, but
            // not if it's locked.
            _load_block_into_buffer(track, current_block_id, &bufferB);
        }

        // We don't want to load two blocks in the same function call.
        return;
    }

    // Check if we need to load the next block
    if((next_block_id == bufferA.block_id) ||
       (next_block_id == bufferB.block_id)) {
        return;
    }

    // Write the new block into whichever buffer
    // *doesn't* have the current block.
    if(current_block_id == bufferA.block_id) {
        // Write into B
        if(!bufferB.locked) {
            _load_block_into_buffer(track, next_block_id, &bufferB);
        }
    } else if (current_block_id == bufferB.block_id) {
        // Write into A
        if(!bufferA.locked) {
            _load_block_into_buffer(track, next_block_id, &bufferA);
        }
    }

}

/*
 * Does the work of loading a single block into the supplied
 * buffer.
 */
int _load_block_into_buffer(int track, int block_id, struct transfer_buffer *buffer) {

    FIL fp;
    FRESULT result;
    char filename[50];
    uint8_t tmp_a;

    _initialize_buffer(buffer);

    // By setting these early, we ensuring the buffering code sees this block
    // even if the reads fail and we don't have any data for it.
    // For example, track 1 block 0000 doesn't exist; we don't want to send data, but we
    // also don't want to loop forever trying to read it from the SD card.
    buffer->track = track;
    buffer->block_id = block_id;

    snprintf(filename, 49, "%i/%04i.bin", track, block_id);
    result = f_open(&fp, filename, FA_READ);
    if(result != FR_OK) {
        // Error handle
        return 0;
    }

    result = f_read(&fp, buffer->block, BLOCK_SIZE, &buffer->length);
    if(result != FR_OK) {
        // Error handle
        f_close(&fp);
        return 0;
    }

    /*
     *  Byte-swap and invert bits to get output polarity right.
     *  SD-1C904 says "LOW=LOGICAL ONE"
     *
     */
    for(int i = 0; i < (buffer->length - 1) ; i += 2) {
        tmp_a = buffer->block[i + 1];
        buffer->block[i + 1] = ~buffer->block[i];
        buffer->block[i] = ~tmp_a;
    }

    f_close(&fp);
    return buffer->length;
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


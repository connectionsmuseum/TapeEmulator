
void update_state();

void tick(const struct timer_task *const timer_task);

int find_block(int tape_position);

void transfer_block(int block_id);

static void tx_complete_cb_SPI_1(struct _dma_resource *resource);


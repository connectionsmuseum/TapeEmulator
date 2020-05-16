#pragma once

typedef enum tape_state_t {
    STATE_STOP = 0,
    STATE_FORWARD,
    STATE_FF,
    STATE_REV,
    STATE_FR,
};

extern tape_state_t tape_state;


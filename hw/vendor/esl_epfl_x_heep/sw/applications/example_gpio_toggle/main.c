// Copyright EPFL contributors.
// Licensed under the Apache License, Version 2.0, see LICENSE for details.
// SPDX-License-Identifier: Apache-2.0

#include <stdio.h>
#include <stdlib.h>
#include "core_v_mini_mcu.h"
#include "gpio.h"
#include "x-heep.h"

#define GPIO_TOGGLE 6

/* By default, printfs are activated for FPGA and disabled for simulation. */
#define PRINTF_IN_FPGA  1
#define PRINTF_IN_SIM   0

#if TARGET_SIM && PRINTF_IN_SIM
        #define PRINTF(fmt, ...)    printf(fmt, ## __VA_ARGS__)
#elif TARGET_PYNQ_Z2 && PRINTF_IN_FPGA
    #define PRINTF(fmt, ...)    printf(fmt, ## __VA_ARGS__)
#else
    #define PRINTF(...)
#endif


int main(int argc, char *argv[])
{
    gpio_result_t gpio_res;
    gpio_cfg_t pin_cfg = {
        .pin = GPIO_TOGGLE,
        .mode = GpioModeOutPushPull
    };
    gpio_res = gpio_config (pin_cfg);
    if (gpio_res != GpioOk)
        PRINTF("Gpio initialization failed!\n");
    volatile unsigned int *i = 0x08040;
while(1){
    if((*i)<50000){
        gpio_write(GPIO_TOGGLE, true);        
    }else if((*i)<100000){
        gpio_write(GPIO_TOGGLE, false);
    }else{
    (*i)=0;
    }
    (*i)++;
}

    PRINTF("Success.\n");
    return EXIT_SUCCESS;
}
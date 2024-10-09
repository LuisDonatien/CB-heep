/*
 * Copyright 2020 ETH Zurich
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 *
 * Author: Robert Balas <balasr@iis.ee.ethz.ch>
 */

#include <stdio.h>
#include <stdlib.h>
#include <stdio.h>
#include <stdint.h>
#include "core_v_mini_mcu.h"
#include "hart.h"
#include "handler.h"
#include "fast_intr_ctrl.h"
#include "fast_intr_ctrl_regs.h"
#include "mmio.h"
#include "csr.h"
#include "csr_registers.h"

#define BASE_ADDRESS 0x20070000
#define SAFE       (BASE_ADDRESS | 0x4)
#define START     (BASE_ADDRESS | 0x10)
#define MASTER    (BASE_ADDRESS | 0x8)
#define CRITICAL_SECT (BASE_ADDRESS | 0xC)
#define ENTRY_PROG  (BASE_ADDRESS | 0x14)
#define END_SW      (BASE_ADDRESS | 0x18)
#define CONFIG      (BASE_ADDRESS | 0x0)
#define INTC_CTRL   (BASE_ADDRESS | 0x1c)

volatile uint8_t accelerator_backpack_intr_flag;

void fic_accelerator_backpack(void) {
    accelerator_backpack_intr_flag = 1;
}


int main(int argc, char *argv[])
{
    /* write something to stdout */
    volatile unsigned int *SAFE_P = SAFE;
    volatile unsigned int *START_P = START;
    volatile unsigned int *ENTRY_PROG_P = ENTRY_PROG;
    volatile unsigned int *MASTER_P = MASTER;
    volatile unsigned int *END_SW_P = END_SW;
    volatile unsigned int *CONFIG_P = CONFIG;
    volatile unsigned int *CRITICAL_P = CRITICAL_SECT; 
    volatile unsigned int *INTC_CTRL_P = INTC_CTRL;
    printf("[X-HEEP]: INIT_Program...1 \n");
    *SAFE_P = 0x0;
    *CONFIG_P = 0x00;
    *END_SW_P = 0x0;
    *MASTER_P = 0x4;
    *CRITICAL_P = 0x1;
    *ENTRY_PROG_P = 0xF0020180;
    *START_P = 0x1;
    while((*END_SW_P)==0){};
    printf("[X-HEEP]: INIT_Program...2\n"); 
    *SAFE_P = 0x1;
    *CONFIG_P = 0x01;
    *END_SW_P = 0x0;
    *CRITICAL_P = 0x1;
    *ENTRY_PROG_P = 0xF0020180;
    *MASTER_P = 0x1;
    *INTC_CTRL_P = 0x1;
    *START_P = 0x1;
    while((*END_SW_P)==0){};/*
    printf()/*
    printf("[X-HEEP]: INIT_Program...3 \n");
    *SAFE_P = 0x0;
    *CONFIG = 0x00;
    *END_SW = 0x0;
    *MASTER = 0x1;
    *ENTRY_PROG = 0xF0100180;
    *START_P = 0x1;
    while((*END_SW)==0){};
    printf("[X-HEEP]: INIT_Program...4 \n");
    *SAFE_P = 0x0;
    *CONFIG = 0x00;
    *END_SW = 0x0;
    *MASTER = 0x2;
    *ENTRY_PROG = 0xF0100180;
    *START_P = 0x1;
    while((*END_SW)==0){};
    printf("[X-HEEP]: INIT_Program...5\n");
    *SAFE_P = 0x1;
    *CONFIG = 0x01;
    *END_SW = 0x0;
    *ENTRY_PROG = 0xF0100180;
    *MASTER = 0x1;
    *START_P = 0x1;
    while((*END_SW)==0){};  */
    printf("INTC VAL: %d \n",(*INTC_CTRL_P));
    *INTC_CTRL_P = 0x1;
    printf("INTC VAL: %d \n",(*INTC_CTRL_P));
    printf("[X-HEEP]: End...\n");   
    return EXIT_SUCCESS;
}


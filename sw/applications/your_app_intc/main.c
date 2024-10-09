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
#include "CB_heep_ctrl_regs.h" 


#define ACCELERATOR_BASE_ADDR EXT_PERIPHERAL_START_ADDRESS + 0x0000

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
    // Core configurations
    enable_all_fast_interrupts(true);
    // Enable interrupt on processor side
    // Enable global interrupt for machine-level interrupts
    CSR_SET_BITS(CSR_REG_MSTATUS, 0x8);
    // Set mie.MEIE bit to one to enable machine-level fast interrupts
    const uint32_t mask = 1 << 30;
    CSR_SET_BITS(CSR_REG_MIE, mask);
    mmio_region_t accelerator_backpack;
    accelerator_backpack = mmio_region_from_addr(ACCELERATOR_BASE_ADDR);
    mmio_region_write32(accelerator_backpack, (ptrdiff_t) CB_HEEP_CTRL_SAFE_MODE_REG_OFFSET, 0x1);
    mmio_region_write32(accelerator_backpack, (ptrdiff_t) CB_HEEP_CTRL_SAFE_CONFIGURATION_REG_OFFSET, 0x1);
//    mmio_region_write32(accelerator_backpack, (ptrdiff_t) CB_HEEP_CTRL_END_SW_ROUTINE_REG_OFFSET, 0x0);
    mmio_region_write32(accelerator_backpack, (ptrdiff_t) CB_HEEP_CTRL_MASTER_CORE_REG_OFFSET, 0x1);
    mmio_region_write32(accelerator_backpack, (ptrdiff_t) CB_HEEP_CTRL_CRITICAL_SECTION_REG_OFFSET, 0x1);
    mmio_region_write32(accelerator_backpack, (ptrdiff_t) CB_HEEP_CTRL_BOOT_ADDRESS_REG_OFFSET, 0xF0020180);
    mmio_region_write32(accelerator_backpack, (ptrdiff_t) CB_HEEP_CTRL_INTERRUPT_CONTROLER_REG_OFFSET, 0x1);
    mmio_region_write32(accelerator_backpack, (ptrdiff_t) CB_HEEP_CTRL_START_REG_OFFSET, 0x1);

    accelerator_backpack_intr_flag = 0;
    while(accelerator_backpack_intr_flag == 0) wait_for_interrupt();

    printf("INTC VAL: %d \n",(*INTC_CTRL_P));
    *INTC_CTRL_P = 0x1;
    printf("INTC VAL: %d \n",(*INTC_CTRL_P));
    printf("[X-HEEP]: End...\n");   
    return EXIT_SUCCESS;
}


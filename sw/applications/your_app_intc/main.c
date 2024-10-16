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


#define BACKPACK_BASE_ADDR EXT_PERIPHERAL_START_ADDRESS + 0x0000

volatile uint8_t accelerator_backpack_intr_flag;

void fic_accelerator_backpack(void) {
    accelerator_backpack_intr_flag = 1;
}

int main(int argc, char *argv[])
{
    printf("[X-HEEP]: Init_Program...\n"); 
    // Core configurations
    enable_all_fast_interrupts(true);
    // Enable interrupt on processor side
    // Enable global interrupt for machine-level interrupts
    CSR_SET_BITS(CSR_REG_MSTATUS, 0x8);
    // Set mie.MEIE bit to one to enable machine-level fast interrupts
    const uint32_t mask = 1 << 30;
    CSR_SET_BITS(CSR_REG_MIE, mask);
    mmio_region_t accelerator_backpack;
    accelerator_backpack = mmio_region_from_addr(BACKPACK_BASE_ADDR);
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
    printf("[X-HEEP]: End...\n");   
    return EXIT_SUCCESS;
}


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
#include "CB_Safety_Config.h"



#define BACKPACK_BASE_ADDR EXT_PERIPHERAL_START_ADDRESS + 0x0000

volatile uint8_t accelerator_backpack_intr_flag;

int main(int argc, char *argv[])
{
    volatile uint8_t end_program;
//    printf("[X-HEEP]: Init_Program 1 Single mode...\n");
    mmio_region_t accelerator_backpack;
    accelerator_backpack = mmio_region_from_addr(BACKPACK_BASE_ADDR);
    mmio_region_write32(accelerator_backpack, (ptrdiff_t) CB_HEEP_CTRL_DMR_MASK_REG_OFFSET, CORE01_MASK);
    mmio_region_write32(accelerator_backpack, (ptrdiff_t) CB_HEEP_CTRL_SAFE_CONFIGURATION_REG_OFFSET, SINGLE_MODE);
    mmio_region_write32(accelerator_backpack, (ptrdiff_t) CB_HEEP_CTRL_MASTER_CORE_REG_OFFSET, MASTER_CORE0);
    mmio_region_write32(accelerator_backpack, (ptrdiff_t) CB_HEEP_CTRL_CRITICAL_SECTION_REG_OFFSET, NONE_CRITICAL_SECTION);
    mmio_region_write32(accelerator_backpack, (ptrdiff_t) CB_HEEP_CTRL_BOOT_ADDRESS_REG_OFFSET, 0xF0020180);
    mmio_region_write32(accelerator_backpack, (ptrdiff_t) CB_HEEP_CTRL_START_REG_OFFSET, START);
    end_program = 0;
    while(end_program == 0) end_program = mmio_region_read32(accelerator_backpack, (ptrdiff_t) CB_HEEP_CTRL_END_SW_ROUTINE_REG_OFFSET);
    printf("[X-HEEP]: End 1...\n");

//    printf("[X-HEEP]: Init_Program 2 DMR mode...\n");
    mmio_region_write32(accelerator_backpack, (ptrdiff_t) CB_HEEP_CTRL_DMR_MASK_REG_OFFSET, CORE01_MASK);
    mmio_region_write32(accelerator_backpack, (ptrdiff_t) CB_HEEP_CTRL_SAFE_CONFIGURATION_REG_OFFSET, DMR_MODE);
    mmio_region_write32(accelerator_backpack, (ptrdiff_t) CB_HEEP_CTRL_MASTER_CORE_REG_OFFSET, MASTER_CORE0);
    mmio_region_write32(accelerator_backpack, (ptrdiff_t) CB_HEEP_CTRL_CRITICAL_SECTION_REG_OFFSET, NONE_CRITICAL_SECTION);
    mmio_region_write32(accelerator_backpack, (ptrdiff_t) CB_HEEP_CTRL_BOOT_ADDRESS_REG_OFFSET, 0xF0020180);
    mmio_region_write32(accelerator_backpack, (ptrdiff_t) CB_HEEP_CTRL_START_REG_OFFSET, START);
    end_program = 0;
    while(end_program == 0) end_program = mmio_region_read32(accelerator_backpack, (ptrdiff_t) CB_HEEP_CTRL_END_SW_ROUTINE_REG_OFFSET);
    printf("[X-HEEP]: End 2...\n");

//    printf("[X-HEEP]: Init_Program 3 TMR mode...\n");
    mmio_region_write32(accelerator_backpack, (ptrdiff_t) CB_HEEP_CTRL_DMR_MASK_REG_OFFSET, CORE01_MASK);
    mmio_region_write32(accelerator_backpack, (ptrdiff_t) CB_HEEP_CTRL_SAFE_CONFIGURATION_REG_OFFSET, TMR_MODE);
    mmio_region_write32(accelerator_backpack, (ptrdiff_t) CB_HEEP_CTRL_MASTER_CORE_REG_OFFSET, MASTER_CORE0);
    mmio_region_write32(accelerator_backpack, (ptrdiff_t) CB_HEEP_CTRL_CRITICAL_SECTION_REG_OFFSET, NONE_CRITICAL_SECTION);
    mmio_region_write32(accelerator_backpack, (ptrdiff_t) CB_HEEP_CTRL_BOOT_ADDRESS_REG_OFFSET, 0xF0020180);
    mmio_region_write32(accelerator_backpack, (ptrdiff_t) CB_HEEP_CTRL_START_REG_OFFSET, START);
    end_program = 0;
    while(end_program == 0) end_program = mmio_region_read32(accelerator_backpack, (ptrdiff_t) CB_HEEP_CTRL_END_SW_ROUTINE_REG_OFFSET);
    printf("[X-HEEP]: End 3...\n");

//    printf("[X-HEEP]: Init_Program 4 Lockstep mode...\n");
    mmio_region_write32(accelerator_backpack, (ptrdiff_t) CB_HEEP_CTRL_DMR_MASK_REG_OFFSET, CORE01_MASK);
    mmio_region_write32(accelerator_backpack, (ptrdiff_t) CB_HEEP_CTRL_SAFE_CONFIGURATION_REG_OFFSET, LOCKSTEP_MODE);
    mmio_region_write32(accelerator_backpack, (ptrdiff_t) CB_HEEP_CTRL_MASTER_CORE_REG_OFFSET, MASTER_CORE0);
    mmio_region_write32(accelerator_backpack, (ptrdiff_t) CB_HEEP_CTRL_CRITICAL_SECTION_REG_OFFSET, NONE_CRITICAL_SECTION);
    mmio_region_write32(accelerator_backpack, (ptrdiff_t) CB_HEEP_CTRL_BOOT_ADDRESS_REG_OFFSET, 0xF0020180);
    mmio_region_write32(accelerator_backpack, (ptrdiff_t) CB_HEEP_CTRL_START_REG_OFFSET, START);
    end_program = 0;
    while(end_program == 0) end_program = mmio_region_read32(accelerator_backpack, (ptrdiff_t) CB_HEEP_CTRL_END_SW_ROUTINE_REG_OFFSET);
    printf("[X-HEEP]: End 4...\n");

    return EXIT_SUCCESS;
}


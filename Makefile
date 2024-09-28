# Copyright 2024 Luis Waucquez
# SPDX-License-Identifier: Apache-2.0
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
# Author: Luis Waucquez <luis.waucquez.jimenez@alumnos.upm.es>
# Description: CEI-Backpack top-level makefile

MAKE = make
.PHONY: test

# FUSESOC and Python values (default)
FUSESOC := $(shell which fusesoc)
PYTHON  := $(shell which python)


PROJECT  ?= hello_world
# Linker options are 'on_chip' (default),'flash_load','flash_exec','freertos'
LINKER   ?= on_chip

# Compiler options are 'gcc' (default) and 'clang'
COMPILER ?= gcc

# Compiler prefix options are 'riscv32-unknown-' (default)
COMPILER_PREFIX ?= riscv32-unknown-

# Target options are 'sim' (default) and 'pynq-z2'
TARGET   	?= sim
CB_HEEP_MCU_CFG_PERIPHERALS  	?= hw/vendor/esl_epfl_x_heep/mcu_cfg.hjson
CB_HEEP_CFG  ?= hw/vendor/esl_epfl_x_heep/configs/general.hjson
CB_HEEP_PAD_CFG  	?= hw/vendor/esl_epfl_x_heep/pad_cfg.hjson

# Arch options are any RISC-V ISA string supported by the CPU. Default 'rv32imc'
ARCH     ?= rv32imfc

# Default FPGA 
FPGA_BOARD 	?= pynq-z2


# Default Core in CB-Accelerator.
CORE		?= 0

export CB-HEEP_DIR = hw/vendor/cei_mochila/
CB-HEEP_MAKE = $(CB-HEEP_DIR)


all: help

CB-gen:
	$(PYTHON) util/mcu_gen.py --config $(CB_HEEP_CFG) --cfg_peripherals $(CB_HEEP_MCU_CFG_PERIPHERALS) --pads_cfg $(CB_HEEP_PAD_CFG) --outdir hw/CB-heep/ --bus $(BUS) --memorybanks $(MEMORY_BANKS) --memorybanks_il $(MEMORY_BANKS_IL) --tpl-sv hw/CB-heep/CB_heep.sv.tpl

verilator-sim:
	fusesoc --cores-root . run --no-export --target=sim --tool=verilator $(FUSESOC_FLAGS) --build CEI-Backpack-heep:ip:mochila:0.0 2>&1 | tee buildsim.log

sim-opt: sim
	$(MAKE) -C build/CEI_BackPack_heep_0.0/sim-modelsim opt


sim-helloworld:
	cd ./build/CEI-Backpack-heep_ip_mochila_0.0/sim-verilator; \
	./Vtestharness +CBfirmware=../../../sw/build_cb_core/main.hex +firmware=../../../sw/build_x_heep/main.hex; \
	cat uart0.log; \
	cd ../../..;
	

##SW

#Three option depending on which core it's choose.
#Set flag to choose the correct core.

#Core X-HEEP SoC
app-xheep:
	cd ./hw/vendor/esl_epfl_x_heep; \
	$(MAKE) app 

#Core CB-Heep 
# CORE ?=0
app-cbcore: ##app-clean
	$(MAKE) -C $(CB-HEEP_MAKE) app-cbcore PROJECT=$(PROJECT) TARGET=$(TARGET) CORE=$(CORE) LINKER=$(LINKER) COMPILER=$(COMPILER) COMPILER_PREFIX=$(COMPILER_PREFIX) ARCH=$(ARCH)


## Clean the CMake build folder
app-clean:
	if [ -f "sw/build/Makefile" ]; then\
		$(MAKE) -C sw/build_CB_C$(CORE) clean;\
	else\
		$(MAKE) app-restore;\
	fi

## Removes the CMake build folder
app-restore:
	rm -rf sw/build_CB_C$(CORE)


##Vivado Synthesis & Implementation
#FPGA Pynq-z2
vivado-fpga:
	fusesoc --cores-root . run --no-export --target=$(FPGA_BOARD) $(FUSESOC_FLAGS) --build CEI-Backpack-heep:ip:mochila:0.0 ${FUSESOC_PARAM} 2>&1 | tee buildvivado.log


clean:
	rm -rf build

help:
	@echo "[WIP] See the Makefile for options"

# Include X-HEEP targets
export HEEP_DIR = hw/vendor/esl_epfl_x_heep/
XHEEP_MAKE = $(HEEP_DIR)/external.mk
include $(XHEEP_MAKE)

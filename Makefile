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

# Linker options are 'on_chip' (default),'flash_load','flash_exec','freertos'
LINKER   ?= on_chip

# Compiler options are 'gcc' (default) and 'clang'
COMPILER ?= gcc

# Compiler prefix options are 'riscv32-unknown-' (default)
COMPILER_PREFIX ?= riscv32-unknown-

# Target options are 'sim' (default) and 'pynq-z2'
TARGET   	?= sim

# Arch options are any RISC-V ISA string supported by the CPU. Default 'rv32imc'
ARCH     ?= rv32imfc

# Default FPGA 
FPGA_BOARD 	?= pynq-z2
all: help

verilator-sim:
	fusesoc --cores-root . run --no-export --target=sim --tool=verilator $(FUSESOC_FLAGS) --build CEI-Backpack-heep:ip:mochila:0.0 2>&1 | tee buildsim.log

sim-opt: sim
	$(MAKE) -C build/CEI_BackPack_heep_0.0/sim-modelsim opt

synth-pynq-z2:
	fusesoc --cores-root . run --no-export --target=pynq-z2 --setup --build CEI-Backpack-heep:ip:mochila:0.0 2>&1 | tee build_synth-pynq-z2.log

clean:
	rm -rf build

help:
	@echo "[WIP] See the Makefile for options"

# Include X-HEEP targets
export HEEP_DIR = hw/vendor/esl_epfl_x_heep/
XHEEP_MAKE = $(HEEP_DIR)/external.mk
include $(XHEEP_MAKE)

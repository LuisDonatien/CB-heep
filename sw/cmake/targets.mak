# Copyright 2022 Jose Miranda
# Copyright 2023 Juan Sapriza
#
# Permission to use, copy, modify, and/or distribute this software for any
# purpose with or without fee is hereby granted, provided that the above
# copyright notice and this permission notice appear in all copies.
#
# THE SOFTWARE IS PROVIDED "AS IS" AND THE AUTHOR DISCLAIMS ALL WARRANTIES WITH
# REGARD TO THIS SOFTWARE INCLUDING ALL IMPLIED WARRANTIES OF MERCHANTABILITY
# AND FITNESS. IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY SPECIAL, DIRECT,
# INDIRECT, OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES WHATSOEVER RESULTING FROM
# LOSS OF USE, DATA OR PROFITS, WHETHER IN AN ACTION OF CONTRACT, NEGLIGENCE OR
# OTHER TORTIOUS ACTION, ARISING OUT OF OR IN CONNECTION WITH THE USE OR
# PERFORMANCE OF THIS SOFTWARE.

# Author: Juan Sapriza (juan.sapriza@epfl.ch)

build : build/Makefile
	@echo CB_C0_build 
	${MAKE} -C CB_C0_build

setup : build/Makefile

build/Makefile : CMakeLists.txt ${CMAKE_DIR}/riscv.cmake
	if [ ! -d CB_C0_build ] ; then mkdir CB_C0_build ; fi
	cd CB_C0_build;  \
		${CMAKE} \
		    -G "Unix Makefiles" \
			-DCMAKE_TOOLCHAIN_FILE=../${CMAKE_DIR}/riscv.cmake \
			-DROOT_PROJECT=${ROOT_PROJECT} \
			-DSOURCE_PATH=${SOURCE_PATH} \
			-DTARGET=${TARGET} \
			-DPROJECT:STRING=${PROJECT} \
			-DRISCV:STRING=${RISCV} \
			-DINC_FOLDERS:STRING=${INC_FOLDERS} \
			-DLINK_FOLDER:STRING=${LINK_FOLDER} \
			-DLINKER:STRING=${LINKER} \
			-DCOMPILER:STRING=${COMPILER} \
			-DCOMPILER_PREFIX:STRING=${COMPILER_PREFIX} \
		    ../ 

clean:
	rm -rf CB_C0_build

.PHONY: setup build
.SUFFIXES:

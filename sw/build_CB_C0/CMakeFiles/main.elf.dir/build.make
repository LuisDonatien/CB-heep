# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Produce verbose output by default.
VERBOSE = 1

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/luis/miniconda3/envs/core-v-mini-mcu/lib/python3.8/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/luis/miniconda3/envs/core-v-mini-mcu/lib/python3.8/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/luis/Documents/PhD/CB-heep/sw

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/luis/Documents/PhD/CB-heep/sw/build_CB_C0

# Include any dependencies generated for this target.
include CMakeFiles/main.elf.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/main.elf.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/main.elf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.elf.dir/flags.make

CMakeFiles/main.elf.dir/applications_CB_C0/Switch_Context_Routine/main.c.obj: CMakeFiles/main.elf.dir/flags.make
CMakeFiles/main.elf.dir/applications_CB_C0/Switch_Context_Routine/main.c.obj: /home/luis/Documents/PhD/CB-heep/sw/applications_CB_C0/Switch_Context_Routine/main.c
CMakeFiles/main.elf.dir/applications_CB_C0/Switch_Context_Routine/main.c.obj: CMakeFiles/main.elf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/luis/Documents/PhD/CB-heep/sw/build_CB_C0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/main.elf.dir/applications_CB_C0/Switch_Context_Routine/main.c.obj"
	/home/luis/tools/riscv/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/main.elf.dir/applications_CB_C0/Switch_Context_Routine/main.c.obj -MF CMakeFiles/main.elf.dir/applications_CB_C0/Switch_Context_Routine/main.c.obj.d -o CMakeFiles/main.elf.dir/applications_CB_C0/Switch_Context_Routine/main.c.obj -c /home/luis/Documents/PhD/CB-heep/sw/applications_CB_C0/Switch_Context_Routine/main.c

CMakeFiles/main.elf.dir/applications_CB_C0/Switch_Context_Routine/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/main.elf.dir/applications_CB_C0/Switch_Context_Routine/main.c.i"
	/home/luis/tools/riscv/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/luis/Documents/PhD/CB-heep/sw/applications_CB_C0/Switch_Context_Routine/main.c > CMakeFiles/main.elf.dir/applications_CB_C0/Switch_Context_Routine/main.c.i

CMakeFiles/main.elf.dir/applications_CB_C0/Switch_Context_Routine/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/main.elf.dir/applications_CB_C0/Switch_Context_Routine/main.c.s"
	/home/luis/tools/riscv/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/luis/Documents/PhD/CB-heep/sw/applications_CB_C0/Switch_Context_Routine/main.c -o CMakeFiles/main.elf.dir/applications_CB_C0/Switch_Context_Routine/main.c.s

# Object files for target main.elf
main_elf_OBJECTS = \
"CMakeFiles/main.elf.dir/applications_CB_C0/Switch_Context_Routine/main.c.obj"

# External object files for target main.elf
main_elf_EXTERNAL_OBJECTS =

main.elf: CMakeFiles/main.elf.dir/applications_CB_C0/Switch_Context_Routine/main.c.obj
main.elf: CMakeFiles/main.elf.dir/build.make
main.elf: /home/luis/Documents/PhD/CB-heep/sw/linker_CB_C0/link.ld
main.elf: CMakeFiles/main.elf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/luis/Documents/PhD/CB-heep/sw/build_CB_C0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable main.elf"
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold "Invoking: Disassemble ( CMakeFiles/main.dir/main.c.obj)"
	/home/luis/tools/riscv/bin/riscv32-unknown-elf-objdump -S /home/luis/Documents/PhD/CB-heep/sw/build_CB_C0/CMakeFiles/main.elf.dir/applications_CB_C0/Switch_Context_Routine/main.c.obj > main.s
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.elf.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold "Invoking: Disassemble"
	/home/luis/tools/riscv/bin/riscv32-unknown-elf-objdump -S main.elf > main.S
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold "Invoking: Hexdump"
	/home/luis/tools/riscv/bin/riscv32-unknown-elf-objcopy -O verilog main.elf main.hex
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold "Invoking: Hexdump"
	/home/luis/tools/riscv/bin/riscv32-unknown-elf-objcopy -O binary main.elf main.bin

# Rule to build all files generated by this target.
CMakeFiles/main.elf.dir/build: main.elf
.PHONY : CMakeFiles/main.elf.dir/build

CMakeFiles/main.elf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.elf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.elf.dir/clean

CMakeFiles/main.elf.dir/depend:
	cd /home/luis/Documents/PhD/CB-heep/sw/build_CB_C0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luis/Documents/PhD/CB-heep/sw /home/luis/Documents/PhD/CB-heep/sw /home/luis/Documents/PhD/CB-heep/sw/build_CB_C0 /home/luis/Documents/PhD/CB-heep/sw/build_CB_C0 /home/luis/Documents/PhD/CB-heep/sw/build_CB_C0/CMakeFiles/main.elf.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/main.elf.dir/depend


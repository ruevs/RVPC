# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kalata23/SVN/ESP32-SBC-FabGL/Software/trunk/Production_Test/tools/esp32s2-cookbook/ch32v003programmer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kalata23/SVN/ESP32-SBC-FabGL/Software/trunk/Production_Test/tools/esp32s2-cookbook/ch32v003programmer

# Include any dependencies generated for this target.
include esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/flags.make

esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/esp_http_client.c.obj: esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/flags.make
esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/esp_http_client.c.obj: /home/kalata23/github/_espidf/esp-idf/components/esp_http_client/esp_http_client.c
esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/esp_http_client.c.obj: esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kalata23/SVN/ESP32-SBC-FabGL/Software/trunk/Production_Test/tools/esp32s2-cookbook/ch32v003programmer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/esp_http_client.c.obj"
	cd /home/kalata23/SVN/ESP32-SBC-FabGL/Software/trunk/Production_Test/tools/esp32s2-cookbook/ch32v003programmer/esp-idf/esp_http_client && /home/kalata23/.espressif/tools/xtensa-esp32-elf/esp-2022r1-11.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/esp_http_client.c.obj -MF CMakeFiles/__idf_esp_http_client.dir/esp_http_client.c.obj.d -o CMakeFiles/__idf_esp_http_client.dir/esp_http_client.c.obj -c /home/kalata23/github/_espidf/esp-idf/components/esp_http_client/esp_http_client.c

esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/esp_http_client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_http_client.dir/esp_http_client.c.i"
	cd /home/kalata23/SVN/ESP32-SBC-FabGL/Software/trunk/Production_Test/tools/esp32s2-cookbook/ch32v003programmer/esp-idf/esp_http_client && /home/kalata23/.espressif/tools/xtensa-esp32-elf/esp-2022r1-11.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kalata23/github/_espidf/esp-idf/components/esp_http_client/esp_http_client.c > CMakeFiles/__idf_esp_http_client.dir/esp_http_client.c.i

esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/esp_http_client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_http_client.dir/esp_http_client.c.s"
	cd /home/kalata23/SVN/ESP32-SBC-FabGL/Software/trunk/Production_Test/tools/esp32s2-cookbook/ch32v003programmer/esp-idf/esp_http_client && /home/kalata23/.espressif/tools/xtensa-esp32-elf/esp-2022r1-11.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kalata23/github/_espidf/esp-idf/components/esp_http_client/esp_http_client.c -o CMakeFiles/__idf_esp_http_client.dir/esp_http_client.c.s

esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/lib/http_auth.c.obj: esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/flags.make
esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/lib/http_auth.c.obj: /home/kalata23/github/_espidf/esp-idf/components/esp_http_client/lib/http_auth.c
esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/lib/http_auth.c.obj: esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kalata23/SVN/ESP32-SBC-FabGL/Software/trunk/Production_Test/tools/esp32s2-cookbook/ch32v003programmer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/lib/http_auth.c.obj"
	cd /home/kalata23/SVN/ESP32-SBC-FabGL/Software/trunk/Production_Test/tools/esp32s2-cookbook/ch32v003programmer/esp-idf/esp_http_client && /home/kalata23/.espressif/tools/xtensa-esp32-elf/esp-2022r1-11.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/lib/http_auth.c.obj -MF CMakeFiles/__idf_esp_http_client.dir/lib/http_auth.c.obj.d -o CMakeFiles/__idf_esp_http_client.dir/lib/http_auth.c.obj -c /home/kalata23/github/_espidf/esp-idf/components/esp_http_client/lib/http_auth.c

esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/lib/http_auth.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_http_client.dir/lib/http_auth.c.i"
	cd /home/kalata23/SVN/ESP32-SBC-FabGL/Software/trunk/Production_Test/tools/esp32s2-cookbook/ch32v003programmer/esp-idf/esp_http_client && /home/kalata23/.espressif/tools/xtensa-esp32-elf/esp-2022r1-11.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kalata23/github/_espidf/esp-idf/components/esp_http_client/lib/http_auth.c > CMakeFiles/__idf_esp_http_client.dir/lib/http_auth.c.i

esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/lib/http_auth.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_http_client.dir/lib/http_auth.c.s"
	cd /home/kalata23/SVN/ESP32-SBC-FabGL/Software/trunk/Production_Test/tools/esp32s2-cookbook/ch32v003programmer/esp-idf/esp_http_client && /home/kalata23/.espressif/tools/xtensa-esp32-elf/esp-2022r1-11.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kalata23/github/_espidf/esp-idf/components/esp_http_client/lib/http_auth.c -o CMakeFiles/__idf_esp_http_client.dir/lib/http_auth.c.s

esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/lib/http_header.c.obj: esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/flags.make
esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/lib/http_header.c.obj: /home/kalata23/github/_espidf/esp-idf/components/esp_http_client/lib/http_header.c
esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/lib/http_header.c.obj: esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kalata23/SVN/ESP32-SBC-FabGL/Software/trunk/Production_Test/tools/esp32s2-cookbook/ch32v003programmer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/lib/http_header.c.obj"
	cd /home/kalata23/SVN/ESP32-SBC-FabGL/Software/trunk/Production_Test/tools/esp32s2-cookbook/ch32v003programmer/esp-idf/esp_http_client && /home/kalata23/.espressif/tools/xtensa-esp32-elf/esp-2022r1-11.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/lib/http_header.c.obj -MF CMakeFiles/__idf_esp_http_client.dir/lib/http_header.c.obj.d -o CMakeFiles/__idf_esp_http_client.dir/lib/http_header.c.obj -c /home/kalata23/github/_espidf/esp-idf/components/esp_http_client/lib/http_header.c

esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/lib/http_header.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_http_client.dir/lib/http_header.c.i"
	cd /home/kalata23/SVN/ESP32-SBC-FabGL/Software/trunk/Production_Test/tools/esp32s2-cookbook/ch32v003programmer/esp-idf/esp_http_client && /home/kalata23/.espressif/tools/xtensa-esp32-elf/esp-2022r1-11.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kalata23/github/_espidf/esp-idf/components/esp_http_client/lib/http_header.c > CMakeFiles/__idf_esp_http_client.dir/lib/http_header.c.i

esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/lib/http_header.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_http_client.dir/lib/http_header.c.s"
	cd /home/kalata23/SVN/ESP32-SBC-FabGL/Software/trunk/Production_Test/tools/esp32s2-cookbook/ch32v003programmer/esp-idf/esp_http_client && /home/kalata23/.espressif/tools/xtensa-esp32-elf/esp-2022r1-11.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kalata23/github/_espidf/esp-idf/components/esp_http_client/lib/http_header.c -o CMakeFiles/__idf_esp_http_client.dir/lib/http_header.c.s

esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/lib/http_utils.c.obj: esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/flags.make
esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/lib/http_utils.c.obj: /home/kalata23/github/_espidf/esp-idf/components/esp_http_client/lib/http_utils.c
esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/lib/http_utils.c.obj: esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kalata23/SVN/ESP32-SBC-FabGL/Software/trunk/Production_Test/tools/esp32s2-cookbook/ch32v003programmer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/lib/http_utils.c.obj"
	cd /home/kalata23/SVN/ESP32-SBC-FabGL/Software/trunk/Production_Test/tools/esp32s2-cookbook/ch32v003programmer/esp-idf/esp_http_client && /home/kalata23/.espressif/tools/xtensa-esp32-elf/esp-2022r1-11.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/lib/http_utils.c.obj -MF CMakeFiles/__idf_esp_http_client.dir/lib/http_utils.c.obj.d -o CMakeFiles/__idf_esp_http_client.dir/lib/http_utils.c.obj -c /home/kalata23/github/_espidf/esp-idf/components/esp_http_client/lib/http_utils.c

esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/lib/http_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_http_client.dir/lib/http_utils.c.i"
	cd /home/kalata23/SVN/ESP32-SBC-FabGL/Software/trunk/Production_Test/tools/esp32s2-cookbook/ch32v003programmer/esp-idf/esp_http_client && /home/kalata23/.espressif/tools/xtensa-esp32-elf/esp-2022r1-11.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kalata23/github/_espidf/esp-idf/components/esp_http_client/lib/http_utils.c > CMakeFiles/__idf_esp_http_client.dir/lib/http_utils.c.i

esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/lib/http_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_http_client.dir/lib/http_utils.c.s"
	cd /home/kalata23/SVN/ESP32-SBC-FabGL/Software/trunk/Production_Test/tools/esp32s2-cookbook/ch32v003programmer/esp-idf/esp_http_client && /home/kalata23/.espressif/tools/xtensa-esp32-elf/esp-2022r1-11.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kalata23/github/_espidf/esp-idf/components/esp_http_client/lib/http_utils.c -o CMakeFiles/__idf_esp_http_client.dir/lib/http_utils.c.s

# Object files for target __idf_esp_http_client
__idf_esp_http_client_OBJECTS = \
"CMakeFiles/__idf_esp_http_client.dir/esp_http_client.c.obj" \
"CMakeFiles/__idf_esp_http_client.dir/lib/http_auth.c.obj" \
"CMakeFiles/__idf_esp_http_client.dir/lib/http_header.c.obj" \
"CMakeFiles/__idf_esp_http_client.dir/lib/http_utils.c.obj"

# External object files for target __idf_esp_http_client
__idf_esp_http_client_EXTERNAL_OBJECTS =

esp-idf/esp_http_client/libesp_http_client.a: esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/esp_http_client.c.obj
esp-idf/esp_http_client/libesp_http_client.a: esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/lib/http_auth.c.obj
esp-idf/esp_http_client/libesp_http_client.a: esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/lib/http_header.c.obj
esp-idf/esp_http_client/libesp_http_client.a: esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/lib/http_utils.c.obj
esp-idf/esp_http_client/libesp_http_client.a: esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/build.make
esp-idf/esp_http_client/libesp_http_client.a: esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kalata23/SVN/ESP32-SBC-FabGL/Software/trunk/Production_Test/tools/esp32s2-cookbook/ch32v003programmer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C static library libesp_http_client.a"
	cd /home/kalata23/SVN/ESP32-SBC-FabGL/Software/trunk/Production_Test/tools/esp32s2-cookbook/ch32v003programmer/esp-idf/esp_http_client && $(CMAKE_COMMAND) -P CMakeFiles/__idf_esp_http_client.dir/cmake_clean_target.cmake
	cd /home/kalata23/SVN/ESP32-SBC-FabGL/Software/trunk/Production_Test/tools/esp32s2-cookbook/ch32v003programmer/esp-idf/esp_http_client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_esp_http_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/build: esp-idf/esp_http_client/libesp_http_client.a
.PHONY : esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/build

esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/clean:
	cd /home/kalata23/SVN/ESP32-SBC-FabGL/Software/trunk/Production_Test/tools/esp32s2-cookbook/ch32v003programmer/esp-idf/esp_http_client && $(CMAKE_COMMAND) -P CMakeFiles/__idf_esp_http_client.dir/cmake_clean.cmake
.PHONY : esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/clean

esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/depend:
	cd /home/kalata23/SVN/ESP32-SBC-FabGL/Software/trunk/Production_Test/tools/esp32s2-cookbook/ch32v003programmer && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kalata23/SVN/ESP32-SBC-FabGL/Software/trunk/Production_Test/tools/esp32s2-cookbook/ch32v003programmer /home/kalata23/github/_espidf/esp-idf/components/esp_http_client /home/kalata23/SVN/ESP32-SBC-FabGL/Software/trunk/Production_Test/tools/esp32s2-cookbook/ch32v003programmer /home/kalata23/SVN/ESP32-SBC-FabGL/Software/trunk/Production_Test/tools/esp32s2-cookbook/ch32v003programmer/esp-idf/esp_http_client /home/kalata23/SVN/ESP32-SBC-FabGL/Software/trunk/Production_Test/tools/esp32s2-cookbook/ch32v003programmer/esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/depend


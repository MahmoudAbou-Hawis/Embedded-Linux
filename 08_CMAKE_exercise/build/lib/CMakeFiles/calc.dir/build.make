# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = "/home/sofar/Documents/ITI journey/Embedded-Linux/08_CMAKE_exercise"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/sofar/Documents/ITI journey/Embedded-Linux/08_CMAKE_exercise/build"

# Include any dependencies generated for this target.
include lib/CMakeFiles/calc.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/CMakeFiles/calc.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/calc.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/calc.dir/flags.make

lib/CMakeFiles/calc.dir/src/add.c.o: lib/CMakeFiles/calc.dir/flags.make
lib/CMakeFiles/calc.dir/src/add.c.o: ../lib/src/add.c
lib/CMakeFiles/calc.dir/src/add.c.o: lib/CMakeFiles/calc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/sofar/Documents/ITI journey/Embedded-Linux/08_CMAKE_exercise/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/CMakeFiles/calc.dir/src/add.c.o"
	cd "/home/sofar/Documents/ITI journey/Embedded-Linux/08_CMAKE_exercise/build/lib" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/CMakeFiles/calc.dir/src/add.c.o -MF CMakeFiles/calc.dir/src/add.c.o.d -o CMakeFiles/calc.dir/src/add.c.o -c "/home/sofar/Documents/ITI journey/Embedded-Linux/08_CMAKE_exercise/lib/src/add.c"

lib/CMakeFiles/calc.dir/src/add.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/calc.dir/src/add.c.i"
	cd "/home/sofar/Documents/ITI journey/Embedded-Linux/08_CMAKE_exercise/build/lib" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/sofar/Documents/ITI journey/Embedded-Linux/08_CMAKE_exercise/lib/src/add.c" > CMakeFiles/calc.dir/src/add.c.i

lib/CMakeFiles/calc.dir/src/add.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/calc.dir/src/add.c.s"
	cd "/home/sofar/Documents/ITI journey/Embedded-Linux/08_CMAKE_exercise/build/lib" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/sofar/Documents/ITI journey/Embedded-Linux/08_CMAKE_exercise/lib/src/add.c" -o CMakeFiles/calc.dir/src/add.c.s

lib/CMakeFiles/calc.dir/src/sub.c.o: lib/CMakeFiles/calc.dir/flags.make
lib/CMakeFiles/calc.dir/src/sub.c.o: ../lib/src/sub.c
lib/CMakeFiles/calc.dir/src/sub.c.o: lib/CMakeFiles/calc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/sofar/Documents/ITI journey/Embedded-Linux/08_CMAKE_exercise/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/CMakeFiles/calc.dir/src/sub.c.o"
	cd "/home/sofar/Documents/ITI journey/Embedded-Linux/08_CMAKE_exercise/build/lib" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/CMakeFiles/calc.dir/src/sub.c.o -MF CMakeFiles/calc.dir/src/sub.c.o.d -o CMakeFiles/calc.dir/src/sub.c.o -c "/home/sofar/Documents/ITI journey/Embedded-Linux/08_CMAKE_exercise/lib/src/sub.c"

lib/CMakeFiles/calc.dir/src/sub.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/calc.dir/src/sub.c.i"
	cd "/home/sofar/Documents/ITI journey/Embedded-Linux/08_CMAKE_exercise/build/lib" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/sofar/Documents/ITI journey/Embedded-Linux/08_CMAKE_exercise/lib/src/sub.c" > CMakeFiles/calc.dir/src/sub.c.i

lib/CMakeFiles/calc.dir/src/sub.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/calc.dir/src/sub.c.s"
	cd "/home/sofar/Documents/ITI journey/Embedded-Linux/08_CMAKE_exercise/build/lib" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/sofar/Documents/ITI journey/Embedded-Linux/08_CMAKE_exercise/lib/src/sub.c" -o CMakeFiles/calc.dir/src/sub.c.s

lib/CMakeFiles/calc.dir/src/multi.c.o: lib/CMakeFiles/calc.dir/flags.make
lib/CMakeFiles/calc.dir/src/multi.c.o: ../lib/src/multi.c
lib/CMakeFiles/calc.dir/src/multi.c.o: lib/CMakeFiles/calc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/sofar/Documents/ITI journey/Embedded-Linux/08_CMAKE_exercise/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object lib/CMakeFiles/calc.dir/src/multi.c.o"
	cd "/home/sofar/Documents/ITI journey/Embedded-Linux/08_CMAKE_exercise/build/lib" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/CMakeFiles/calc.dir/src/multi.c.o -MF CMakeFiles/calc.dir/src/multi.c.o.d -o CMakeFiles/calc.dir/src/multi.c.o -c "/home/sofar/Documents/ITI journey/Embedded-Linux/08_CMAKE_exercise/lib/src/multi.c"

lib/CMakeFiles/calc.dir/src/multi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/calc.dir/src/multi.c.i"
	cd "/home/sofar/Documents/ITI journey/Embedded-Linux/08_CMAKE_exercise/build/lib" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/sofar/Documents/ITI journey/Embedded-Linux/08_CMAKE_exercise/lib/src/multi.c" > CMakeFiles/calc.dir/src/multi.c.i

lib/CMakeFiles/calc.dir/src/multi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/calc.dir/src/multi.c.s"
	cd "/home/sofar/Documents/ITI journey/Embedded-Linux/08_CMAKE_exercise/build/lib" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/sofar/Documents/ITI journey/Embedded-Linux/08_CMAKE_exercise/lib/src/multi.c" -o CMakeFiles/calc.dir/src/multi.c.s

lib/CMakeFiles/calc.dir/src/div.c.o: lib/CMakeFiles/calc.dir/flags.make
lib/CMakeFiles/calc.dir/src/div.c.o: ../lib/src/div.c
lib/CMakeFiles/calc.dir/src/div.c.o: lib/CMakeFiles/calc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/sofar/Documents/ITI journey/Embedded-Linux/08_CMAKE_exercise/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building C object lib/CMakeFiles/calc.dir/src/div.c.o"
	cd "/home/sofar/Documents/ITI journey/Embedded-Linux/08_CMAKE_exercise/build/lib" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/CMakeFiles/calc.dir/src/div.c.o -MF CMakeFiles/calc.dir/src/div.c.o.d -o CMakeFiles/calc.dir/src/div.c.o -c "/home/sofar/Documents/ITI journey/Embedded-Linux/08_CMAKE_exercise/lib/src/div.c"

lib/CMakeFiles/calc.dir/src/div.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/calc.dir/src/div.c.i"
	cd "/home/sofar/Documents/ITI journey/Embedded-Linux/08_CMAKE_exercise/build/lib" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/sofar/Documents/ITI journey/Embedded-Linux/08_CMAKE_exercise/lib/src/div.c" > CMakeFiles/calc.dir/src/div.c.i

lib/CMakeFiles/calc.dir/src/div.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/calc.dir/src/div.c.s"
	cd "/home/sofar/Documents/ITI journey/Embedded-Linux/08_CMAKE_exercise/build/lib" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/sofar/Documents/ITI journey/Embedded-Linux/08_CMAKE_exercise/lib/src/div.c" -o CMakeFiles/calc.dir/src/div.c.s

# Object files for target calc
calc_OBJECTS = \
"CMakeFiles/calc.dir/src/add.c.o" \
"CMakeFiles/calc.dir/src/sub.c.o" \
"CMakeFiles/calc.dir/src/multi.c.o" \
"CMakeFiles/calc.dir/src/div.c.o"

# External object files for target calc
calc_EXTERNAL_OBJECTS =

lib/libcalc.so: lib/CMakeFiles/calc.dir/src/add.c.o
lib/libcalc.so: lib/CMakeFiles/calc.dir/src/sub.c.o
lib/libcalc.so: lib/CMakeFiles/calc.dir/src/multi.c.o
lib/libcalc.so: lib/CMakeFiles/calc.dir/src/div.c.o
lib/libcalc.so: lib/CMakeFiles/calc.dir/build.make
lib/libcalc.so: lib/CMakeFiles/calc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/sofar/Documents/ITI journey/Embedded-Linux/08_CMAKE_exercise/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Linking C shared library libcalc.so"
	cd "/home/sofar/Documents/ITI journey/Embedded-Linux/08_CMAKE_exercise/build/lib" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/calc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/calc.dir/build: lib/libcalc.so
.PHONY : lib/CMakeFiles/calc.dir/build

lib/CMakeFiles/calc.dir/clean:
	cd "/home/sofar/Documents/ITI journey/Embedded-Linux/08_CMAKE_exercise/build/lib" && $(CMAKE_COMMAND) -P CMakeFiles/calc.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/calc.dir/clean

lib/CMakeFiles/calc.dir/depend:
	cd "/home/sofar/Documents/ITI journey/Embedded-Linux/08_CMAKE_exercise/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/sofar/Documents/ITI journey/Embedded-Linux/08_CMAKE_exercise" "/home/sofar/Documents/ITI journey/Embedded-Linux/08_CMAKE_exercise/lib" "/home/sofar/Documents/ITI journey/Embedded-Linux/08_CMAKE_exercise/build" "/home/sofar/Documents/ITI journey/Embedded-Linux/08_CMAKE_exercise/build/lib" "/home/sofar/Documents/ITI journey/Embedded-Linux/08_CMAKE_exercise/build/lib/CMakeFiles/calc.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : lib/CMakeFiles/calc.dir/depend


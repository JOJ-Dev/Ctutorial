# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /snap/clion/152/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/152/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jojie/projects/learning/cTut

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jojie/projects/learning/cTut/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cTut.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cTut.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cTut.dir/flags.make

CMakeFiles/cTut.dir/main.c.o: CMakeFiles/cTut.dir/flags.make
CMakeFiles/cTut.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jojie/projects/learning/cTut/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/cTut.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cTut.dir/main.c.o -c /home/jojie/projects/learning/cTut/main.c

CMakeFiles/cTut.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cTut.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jojie/projects/learning/cTut/main.c > CMakeFiles/cTut.dir/main.c.i

CMakeFiles/cTut.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cTut.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jojie/projects/learning/cTut/main.c -o CMakeFiles/cTut.dir/main.c.s

CMakeFiles/cTut.dir/test.c.o: CMakeFiles/cTut.dir/flags.make
CMakeFiles/cTut.dir/test.c.o: ../test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jojie/projects/learning/cTut/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/cTut.dir/test.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cTut.dir/test.c.o -c /home/jojie/projects/learning/cTut/test.c

CMakeFiles/cTut.dir/test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cTut.dir/test.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jojie/projects/learning/cTut/test.c > CMakeFiles/cTut.dir/test.c.i

CMakeFiles/cTut.dir/test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cTut.dir/test.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jojie/projects/learning/cTut/test.c -o CMakeFiles/cTut.dir/test.c.s

# Object files for target cTut
cTut_OBJECTS = \
"CMakeFiles/cTut.dir/main.c.o" \
"CMakeFiles/cTut.dir/test.c.o"

# External object files for target cTut
cTut_EXTERNAL_OBJECTS =

cTut: CMakeFiles/cTut.dir/main.c.o
cTut: CMakeFiles/cTut.dir/test.c.o
cTut: CMakeFiles/cTut.dir/build.make
cTut: CMakeFiles/cTut.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jojie/projects/learning/cTut/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable cTut"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cTut.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cTut.dir/build: cTut

.PHONY : CMakeFiles/cTut.dir/build

CMakeFiles/cTut.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cTut.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cTut.dir/clean

CMakeFiles/cTut.dir/depend:
	cd /home/jojie/projects/learning/cTut/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jojie/projects/learning/cTut /home/jojie/projects/learning/cTut /home/jojie/projects/learning/cTut/cmake-build-debug /home/jojie/projects/learning/cTut/cmake-build-debug /home/jojie/projects/learning/cTut/cmake-build-debug/CMakeFiles/cTut.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cTut.dir/depend


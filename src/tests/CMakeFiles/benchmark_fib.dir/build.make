# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /workspaces/lab3-hamzaSajjad123

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/lab3-hamzaSajjad123/src

# Include any dependencies generated for this target.
include tests/CMakeFiles/benchmark_fib.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/benchmark_fib.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/benchmark_fib.dir/flags.make

tests/CMakeFiles/benchmark_fib.dir/benchmark_fib.cpp.o: tests/CMakeFiles/benchmark_fib.dir/flags.make
tests/CMakeFiles/benchmark_fib.dir/benchmark_fib.cpp.o: ../tests/benchmark_fib.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/lab3-hamzaSajjad123/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/benchmark_fib.dir/benchmark_fib.cpp.o"
	cd /workspaces/lab3-hamzaSajjad123/src/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchmark_fib.dir/benchmark_fib.cpp.o -c /workspaces/lab3-hamzaSajjad123/tests/benchmark_fib.cpp

tests/CMakeFiles/benchmark_fib.dir/benchmark_fib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark_fib.dir/benchmark_fib.cpp.i"
	cd /workspaces/lab3-hamzaSajjad123/src/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/lab3-hamzaSajjad123/tests/benchmark_fib.cpp > CMakeFiles/benchmark_fib.dir/benchmark_fib.cpp.i

tests/CMakeFiles/benchmark_fib.dir/benchmark_fib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark_fib.dir/benchmark_fib.cpp.s"
	cd /workspaces/lab3-hamzaSajjad123/src/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/lab3-hamzaSajjad123/tests/benchmark_fib.cpp -o CMakeFiles/benchmark_fib.dir/benchmark_fib.cpp.s

tests/CMakeFiles/benchmark_fib.dir/__/exercises.cpp.o: tests/CMakeFiles/benchmark_fib.dir/flags.make
tests/CMakeFiles/benchmark_fib.dir/__/exercises.cpp.o: exercises.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/lab3-hamzaSajjad123/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/CMakeFiles/benchmark_fib.dir/__/exercises.cpp.o"
	cd /workspaces/lab3-hamzaSajjad123/src/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchmark_fib.dir/__/exercises.cpp.o -c /workspaces/lab3-hamzaSajjad123/src/exercises.cpp

tests/CMakeFiles/benchmark_fib.dir/__/exercises.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark_fib.dir/__/exercises.cpp.i"
	cd /workspaces/lab3-hamzaSajjad123/src/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/lab3-hamzaSajjad123/src/exercises.cpp > CMakeFiles/benchmark_fib.dir/__/exercises.cpp.i

tests/CMakeFiles/benchmark_fib.dir/__/exercises.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark_fib.dir/__/exercises.cpp.s"
	cd /workspaces/lab3-hamzaSajjad123/src/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/lab3-hamzaSajjad123/src/exercises.cpp -o CMakeFiles/benchmark_fib.dir/__/exercises.cpp.s

# Object files for target benchmark_fib
benchmark_fib_OBJECTS = \
"CMakeFiles/benchmark_fib.dir/benchmark_fib.cpp.o" \
"CMakeFiles/benchmark_fib.dir/__/exercises.cpp.o"

# External object files for target benchmark_fib
benchmark_fib_EXTERNAL_OBJECTS =

tests/benchmark_fib: tests/CMakeFiles/benchmark_fib.dir/benchmark_fib.cpp.o
tests/benchmark_fib: tests/CMakeFiles/benchmark_fib.dir/__/exercises.cpp.o
tests/benchmark_fib: tests/CMakeFiles/benchmark_fib.dir/build.make
tests/benchmark_fib: tests/CMakeFiles/benchmark_fib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/lab3-hamzaSajjad123/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable benchmark_fib"
	cd /workspaces/lab3-hamzaSajjad123/src/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/benchmark_fib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/benchmark_fib.dir/build: tests/benchmark_fib

.PHONY : tests/CMakeFiles/benchmark_fib.dir/build

tests/CMakeFiles/benchmark_fib.dir/clean:
	cd /workspaces/lab3-hamzaSajjad123/src/tests && $(CMAKE_COMMAND) -P CMakeFiles/benchmark_fib.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/benchmark_fib.dir/clean

tests/CMakeFiles/benchmark_fib.dir/depend:
	cd /workspaces/lab3-hamzaSajjad123/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/lab3-hamzaSajjad123 /workspaces/lab3-hamzaSajjad123/tests /workspaces/lab3-hamzaSajjad123/src /workspaces/lab3-hamzaSajjad123/src/tests /workspaces/lab3-hamzaSajjad123/src/tests/CMakeFiles/benchmark_fib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/benchmark_fib.dir/depend


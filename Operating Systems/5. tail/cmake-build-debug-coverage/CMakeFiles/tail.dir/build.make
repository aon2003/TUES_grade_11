# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /home/alex/clion-2020.2.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/alex/clion-2020.2.3/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alex/Desktop/tail

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alex/Desktop/tail/cmake-build-debug-coverage

# Include any dependencies generated for this target.
include CMakeFiles/tail.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tail.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tail.dir/flags.make

CMakeFiles/tail.dir/main.c.o: CMakeFiles/tail.dir/flags.make
CMakeFiles/tail.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/Desktop/tail/cmake-build-debug-coverage/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/tail.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tail.dir/main.c.o   -c /home/alex/Desktop/tail/main.c

CMakeFiles/tail.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tail.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/alex/Desktop/tail/main.c > CMakeFiles/tail.dir/main.c.i

CMakeFiles/tail.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tail.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/alex/Desktop/tail/main.c -o CMakeFiles/tail.dir/main.c.s

# Object files for target tail
tail_OBJECTS = \
"CMakeFiles/tail.dir/main.c.o"

# External object files for target tail
tail_EXTERNAL_OBJECTS =

tail: CMakeFiles/tail.dir/main.c.o
tail: CMakeFiles/tail.dir/build.make
tail: CMakeFiles/tail.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alex/Desktop/tail/cmake-build-debug-coverage/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable tail"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tail.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tail.dir/build: tail

.PHONY : CMakeFiles/tail.dir/build

CMakeFiles/tail.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tail.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tail.dir/clean

CMakeFiles/tail.dir/depend:
	cd /home/alex/Desktop/tail/cmake-build-debug-coverage && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex/Desktop/tail /home/alex/Desktop/tail /home/alex/Desktop/tail/cmake-build-debug-coverage /home/alex/Desktop/tail/cmake-build-debug-coverage /home/alex/Desktop/tail/cmake-build-debug-coverage/CMakeFiles/tail.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tail.dir/depend


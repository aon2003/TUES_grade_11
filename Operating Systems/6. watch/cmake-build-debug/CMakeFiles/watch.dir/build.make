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
CMAKE_COMMAND = /home/alex/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/203.5981.166/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/alex/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/203.5981.166/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alex/Desktop/watch

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alex/Desktop/watch/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/watch.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/watch.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/watch.dir/flags.make

CMakeFiles/watch.dir/main.c.o: CMakeFiles/watch.dir/flags.make
CMakeFiles/watch.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/Desktop/watch/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/watch.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/watch.dir/main.c.o   -c /home/alex/Desktop/watch/main.c

CMakeFiles/watch.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/watch.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/alex/Desktop/watch/main.c > CMakeFiles/watch.dir/main.c.i

CMakeFiles/watch.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/watch.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/alex/Desktop/watch/main.c -o CMakeFiles/watch.dir/main.c.s

# Object files for target watch
watch_OBJECTS = \
"CMakeFiles/watch.dir/main.c.o"

# External object files for target watch
watch_EXTERNAL_OBJECTS =

watch: CMakeFiles/watch.dir/main.c.o
watch: CMakeFiles/watch.dir/build.make
watch: CMakeFiles/watch.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alex/Desktop/watch/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable watch"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/watch.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/watch.dir/build: watch

.PHONY : CMakeFiles/watch.dir/build

CMakeFiles/watch.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/watch.dir/cmake_clean.cmake
.PHONY : CMakeFiles/watch.dir/clean

CMakeFiles/watch.dir/depend:
	cd /home/alex/Desktop/watch/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex/Desktop/watch /home/alex/Desktop/watch /home/alex/Desktop/watch/cmake-build-debug /home/alex/Desktop/watch/cmake-build-debug /home/alex/Desktop/watch/cmake-build-debug/CMakeFiles/watch.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/watch.dir/depend


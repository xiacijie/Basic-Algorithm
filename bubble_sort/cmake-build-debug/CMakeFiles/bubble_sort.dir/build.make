# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /home/jack/下载/clion-2017.1.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/jack/下载/clion-2017.1.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/jack/桌面/C programming/bubble_sort"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/jack/桌面/C programming/bubble_sort/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/bubble_sort.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bubble_sort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bubble_sort.dir/flags.make

CMakeFiles/bubble_sort.dir/main.c.o: CMakeFiles/bubble_sort.dir/flags.make
CMakeFiles/bubble_sort.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/jack/桌面/C programming/bubble_sort/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/bubble_sort.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bubble_sort.dir/main.c.o   -c "/home/jack/桌面/C programming/bubble_sort/main.c"

CMakeFiles/bubble_sort.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bubble_sort.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/jack/桌面/C programming/bubble_sort/main.c" > CMakeFiles/bubble_sort.dir/main.c.i

CMakeFiles/bubble_sort.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bubble_sort.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/jack/桌面/C programming/bubble_sort/main.c" -o CMakeFiles/bubble_sort.dir/main.c.s

CMakeFiles/bubble_sort.dir/main.c.o.requires:

.PHONY : CMakeFiles/bubble_sort.dir/main.c.o.requires

CMakeFiles/bubble_sort.dir/main.c.o.provides: CMakeFiles/bubble_sort.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/bubble_sort.dir/build.make CMakeFiles/bubble_sort.dir/main.c.o.provides.build
.PHONY : CMakeFiles/bubble_sort.dir/main.c.o.provides

CMakeFiles/bubble_sort.dir/main.c.o.provides.build: CMakeFiles/bubble_sort.dir/main.c.o


CMakeFiles/bubble_sort.dir/bubble_sort.c.o: CMakeFiles/bubble_sort.dir/flags.make
CMakeFiles/bubble_sort.dir/bubble_sort.c.o: ../bubble_sort.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/jack/桌面/C programming/bubble_sort/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/bubble_sort.dir/bubble_sort.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bubble_sort.dir/bubble_sort.c.o   -c "/home/jack/桌面/C programming/bubble_sort/bubble_sort.c"

CMakeFiles/bubble_sort.dir/bubble_sort.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bubble_sort.dir/bubble_sort.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/jack/桌面/C programming/bubble_sort/bubble_sort.c" > CMakeFiles/bubble_sort.dir/bubble_sort.c.i

CMakeFiles/bubble_sort.dir/bubble_sort.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bubble_sort.dir/bubble_sort.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/jack/桌面/C programming/bubble_sort/bubble_sort.c" -o CMakeFiles/bubble_sort.dir/bubble_sort.c.s

CMakeFiles/bubble_sort.dir/bubble_sort.c.o.requires:

.PHONY : CMakeFiles/bubble_sort.dir/bubble_sort.c.o.requires

CMakeFiles/bubble_sort.dir/bubble_sort.c.o.provides: CMakeFiles/bubble_sort.dir/bubble_sort.c.o.requires
	$(MAKE) -f CMakeFiles/bubble_sort.dir/build.make CMakeFiles/bubble_sort.dir/bubble_sort.c.o.provides.build
.PHONY : CMakeFiles/bubble_sort.dir/bubble_sort.c.o.provides

CMakeFiles/bubble_sort.dir/bubble_sort.c.o.provides.build: CMakeFiles/bubble_sort.dir/bubble_sort.c.o


# Object files for target bubble_sort
bubble_sort_OBJECTS = \
"CMakeFiles/bubble_sort.dir/main.c.o" \
"CMakeFiles/bubble_sort.dir/bubble_sort.c.o"

# External object files for target bubble_sort
bubble_sort_EXTERNAL_OBJECTS =

bubble_sort: CMakeFiles/bubble_sort.dir/main.c.o
bubble_sort: CMakeFiles/bubble_sort.dir/bubble_sort.c.o
bubble_sort: CMakeFiles/bubble_sort.dir/build.make
bubble_sort: CMakeFiles/bubble_sort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/jack/桌面/C programming/bubble_sort/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable bubble_sort"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bubble_sort.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bubble_sort.dir/build: bubble_sort

.PHONY : CMakeFiles/bubble_sort.dir/build

CMakeFiles/bubble_sort.dir/requires: CMakeFiles/bubble_sort.dir/main.c.o.requires
CMakeFiles/bubble_sort.dir/requires: CMakeFiles/bubble_sort.dir/bubble_sort.c.o.requires

.PHONY : CMakeFiles/bubble_sort.dir/requires

CMakeFiles/bubble_sort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bubble_sort.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bubble_sort.dir/clean

CMakeFiles/bubble_sort.dir/depend:
	cd "/home/jack/桌面/C programming/bubble_sort/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/jack/桌面/C programming/bubble_sort" "/home/jack/桌面/C programming/bubble_sort" "/home/jack/桌面/C programming/bubble_sort/cmake-build-debug" "/home/jack/桌面/C programming/bubble_sort/cmake-build-debug" "/home/jack/桌面/C programming/bubble_sort/cmake-build-debug/CMakeFiles/bubble_sort.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/bubble_sort.dir/depend


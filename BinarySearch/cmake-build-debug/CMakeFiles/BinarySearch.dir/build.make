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
CMAKE_COMMAND = /home/geniusrabbit/下载/clion-2017.1.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/geniusrabbit/下载/clion-2017.1.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/geniusrabbit/TestCodeRepository/BinarySearch

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/geniusrabbit/TestCodeRepository/BinarySearch/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/BinarySearch.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BinarySearch.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BinarySearch.dir/flags.make

CMakeFiles/BinarySearch.dir/main.c.o: CMakeFiles/BinarySearch.dir/flags.make
CMakeFiles/BinarySearch.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/geniusrabbit/TestCodeRepository/BinarySearch/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/BinarySearch.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/BinarySearch.dir/main.c.o   -c /home/geniusrabbit/TestCodeRepository/BinarySearch/main.c

CMakeFiles/BinarySearch.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/BinarySearch.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/geniusrabbit/TestCodeRepository/BinarySearch/main.c > CMakeFiles/BinarySearch.dir/main.c.i

CMakeFiles/BinarySearch.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/BinarySearch.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/geniusrabbit/TestCodeRepository/BinarySearch/main.c -o CMakeFiles/BinarySearch.dir/main.c.s

CMakeFiles/BinarySearch.dir/main.c.o.requires:

.PHONY : CMakeFiles/BinarySearch.dir/main.c.o.requires

CMakeFiles/BinarySearch.dir/main.c.o.provides: CMakeFiles/BinarySearch.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/BinarySearch.dir/build.make CMakeFiles/BinarySearch.dir/main.c.o.provides.build
.PHONY : CMakeFiles/BinarySearch.dir/main.c.o.provides

CMakeFiles/BinarySearch.dir/main.c.o.provides.build: CMakeFiles/BinarySearch.dir/main.c.o


# Object files for target BinarySearch
BinarySearch_OBJECTS = \
"CMakeFiles/BinarySearch.dir/main.c.o"

# External object files for target BinarySearch
BinarySearch_EXTERNAL_OBJECTS =

BinarySearch: CMakeFiles/BinarySearch.dir/main.c.o
BinarySearch: CMakeFiles/BinarySearch.dir/build.make
BinarySearch: CMakeFiles/BinarySearch.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/geniusrabbit/TestCodeRepository/BinarySearch/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable BinarySearch"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BinarySearch.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BinarySearch.dir/build: BinarySearch

.PHONY : CMakeFiles/BinarySearch.dir/build

CMakeFiles/BinarySearch.dir/requires: CMakeFiles/BinarySearch.dir/main.c.o.requires

.PHONY : CMakeFiles/BinarySearch.dir/requires

CMakeFiles/BinarySearch.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BinarySearch.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BinarySearch.dir/clean

CMakeFiles/BinarySearch.dir/depend:
	cd /home/geniusrabbit/TestCodeRepository/BinarySearch/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/geniusrabbit/TestCodeRepository/BinarySearch /home/geniusrabbit/TestCodeRepository/BinarySearch /home/geniusrabbit/TestCodeRepository/BinarySearch/cmake-build-debug /home/geniusrabbit/TestCodeRepository/BinarySearch/cmake-build-debug /home/geniusrabbit/TestCodeRepository/BinarySearch/cmake-build-debug/CMakeFiles/BinarySearch.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BinarySearch.dir/depend


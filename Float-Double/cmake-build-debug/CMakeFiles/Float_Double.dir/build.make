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
CMAKE_SOURCE_DIR = /home/geniusrabbit/TestCodeRepository/Float-Double

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/geniusrabbit/TestCodeRepository/Float-Double/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Float_Double.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Float_Double.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Float_Double.dir/flags.make

CMakeFiles/Float_Double.dir/main.c.o: CMakeFiles/Float_Double.dir/flags.make
CMakeFiles/Float_Double.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/geniusrabbit/TestCodeRepository/Float-Double/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Float_Double.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Float_Double.dir/main.c.o   -c /home/geniusrabbit/TestCodeRepository/Float-Double/main.c

CMakeFiles/Float_Double.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Float_Double.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/geniusrabbit/TestCodeRepository/Float-Double/main.c > CMakeFiles/Float_Double.dir/main.c.i

CMakeFiles/Float_Double.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Float_Double.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/geniusrabbit/TestCodeRepository/Float-Double/main.c -o CMakeFiles/Float_Double.dir/main.c.s

CMakeFiles/Float_Double.dir/main.c.o.requires:

.PHONY : CMakeFiles/Float_Double.dir/main.c.o.requires

CMakeFiles/Float_Double.dir/main.c.o.provides: CMakeFiles/Float_Double.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/Float_Double.dir/build.make CMakeFiles/Float_Double.dir/main.c.o.provides.build
.PHONY : CMakeFiles/Float_Double.dir/main.c.o.provides

CMakeFiles/Float_Double.dir/main.c.o.provides.build: CMakeFiles/Float_Double.dir/main.c.o


# Object files for target Float_Double
Float_Double_OBJECTS = \
"CMakeFiles/Float_Double.dir/main.c.o"

# External object files for target Float_Double
Float_Double_EXTERNAL_OBJECTS =

Float_Double: CMakeFiles/Float_Double.dir/main.c.o
Float_Double: CMakeFiles/Float_Double.dir/build.make
Float_Double: CMakeFiles/Float_Double.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/geniusrabbit/TestCodeRepository/Float-Double/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Float_Double"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Float_Double.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Float_Double.dir/build: Float_Double

.PHONY : CMakeFiles/Float_Double.dir/build

CMakeFiles/Float_Double.dir/requires: CMakeFiles/Float_Double.dir/main.c.o.requires

.PHONY : CMakeFiles/Float_Double.dir/requires

CMakeFiles/Float_Double.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Float_Double.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Float_Double.dir/clean

CMakeFiles/Float_Double.dir/depend:
	cd /home/geniusrabbit/TestCodeRepository/Float-Double/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/geniusrabbit/TestCodeRepository/Float-Double /home/geniusrabbit/TestCodeRepository/Float-Double /home/geniusrabbit/TestCodeRepository/Float-Double/cmake-build-debug /home/geniusrabbit/TestCodeRepository/Float-Double/cmake-build-debug /home/geniusrabbit/TestCodeRepository/Float-Double/cmake-build-debug/CMakeFiles/Float_Double.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Float_Double.dir/depend


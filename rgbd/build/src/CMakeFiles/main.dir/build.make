# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.4.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.4.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/wing/Dropbox/rgbd

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/wing/Dropbox/rgbd/build

# Include any dependencies generated for this target.
include src/CMakeFiles/main.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/main.dir/flags.make

src/CMakeFiles/main.dir/main.cpp.o: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wing/Dropbox/rgbd/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/main.dir/main.cpp.o"
	cd /Users/wing/Dropbox/rgbd/build/src && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/main.cpp.o -c /Users/wing/Dropbox/rgbd/src/main.cpp

src/CMakeFiles/main.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/main.cpp.i"
	cd /Users/wing/Dropbox/rgbd/build/src && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wing/Dropbox/rgbd/src/main.cpp > CMakeFiles/main.dir/main.cpp.i

src/CMakeFiles/main.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/main.cpp.s"
	cd /Users/wing/Dropbox/rgbd/build/src && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wing/Dropbox/rgbd/src/main.cpp -o CMakeFiles/main.dir/main.cpp.s

src/CMakeFiles/main.dir/main.cpp.o.requires:

.PHONY : src/CMakeFiles/main.dir/main.cpp.o.requires

src/CMakeFiles/main.dir/main.cpp.o.provides: src/CMakeFiles/main.dir/main.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/main.dir/build.make src/CMakeFiles/main.dir/main.cpp.o.provides.build
.PHONY : src/CMakeFiles/main.dir/main.cpp.o.provides

src/CMakeFiles/main.dir/main.cpp.o.provides.build: src/CMakeFiles/main.dir/main.cpp.o


# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/main.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

../bin/main: src/CMakeFiles/main.dir/main.cpp.o
../bin/main: src/CMakeFiles/main.dir/build.make
../bin/main: src/CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/wing/Dropbox/rgbd/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/main"
	cd /Users/wing/Dropbox/rgbd/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/main.dir/build: ../bin/main

.PHONY : src/CMakeFiles/main.dir/build

src/CMakeFiles/main.dir/requires: src/CMakeFiles/main.dir/main.cpp.o.requires

.PHONY : src/CMakeFiles/main.dir/requires

src/CMakeFiles/main.dir/clean:
	cd /Users/wing/Dropbox/rgbd/build/src && $(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/main.dir/clean

src/CMakeFiles/main.dir/depend:
	cd /Users/wing/Dropbox/rgbd/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wing/Dropbox/rgbd /Users/wing/Dropbox/rgbd/src /Users/wing/Dropbox/rgbd/build /Users/wing/Dropbox/rgbd/build/src /Users/wing/Dropbox/rgbd/build/src/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/main.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /opt/clion/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/edoardo/Documents/Prim_project/Modules+prototypes/convolution1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/edoardo/Documents/Prim_project/Modules+prototypes/convolution1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/convolution1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/convolution1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/convolution1.dir/flags.make

CMakeFiles/convolution1.dir/main.cpp.o: CMakeFiles/convolution1.dir/flags.make
CMakeFiles/convolution1.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/edoardo/Documents/Prim_project/Modules+prototypes/convolution1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/convolution1.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/convolution1.dir/main.cpp.o -c /home/edoardo/Documents/Prim_project/Modules+prototypes/convolution1/main.cpp

CMakeFiles/convolution1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/convolution1.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/edoardo/Documents/Prim_project/Modules+prototypes/convolution1/main.cpp > CMakeFiles/convolution1.dir/main.cpp.i

CMakeFiles/convolution1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/convolution1.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/edoardo/Documents/Prim_project/Modules+prototypes/convolution1/main.cpp -o CMakeFiles/convolution1.dir/main.cpp.s

CMakeFiles/convolution1.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/convolution1.dir/main.cpp.o.requires

CMakeFiles/convolution1.dir/main.cpp.o.provides: CMakeFiles/convolution1.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/convolution1.dir/build.make CMakeFiles/convolution1.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/convolution1.dir/main.cpp.o.provides

CMakeFiles/convolution1.dir/main.cpp.o.provides.build: CMakeFiles/convolution1.dir/main.cpp.o


# Object files for target convolution1
convolution1_OBJECTS = \
"CMakeFiles/convolution1.dir/main.cpp.o"

# External object files for target convolution1
convolution1_EXTERNAL_OBJECTS =

convolution1: CMakeFiles/convolution1.dir/main.cpp.o
convolution1: CMakeFiles/convolution1.dir/build.make
convolution1: CMakeFiles/convolution1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/edoardo/Documents/Prim_project/Modules+prototypes/convolution1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable convolution1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/convolution1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/convolution1.dir/build: convolution1

.PHONY : CMakeFiles/convolution1.dir/build

CMakeFiles/convolution1.dir/requires: CMakeFiles/convolution1.dir/main.cpp.o.requires

.PHONY : CMakeFiles/convolution1.dir/requires

CMakeFiles/convolution1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/convolution1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/convolution1.dir/clean

CMakeFiles/convolution1.dir/depend:
	cd /home/edoardo/Documents/Prim_project/Modules+prototypes/convolution1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/edoardo/Documents/Prim_project/Modules+prototypes/convolution1 /home/edoardo/Documents/Prim_project/Modules+prototypes/convolution1 /home/edoardo/Documents/Prim_project/Modules+prototypes/convolution1/cmake-build-debug /home/edoardo/Documents/Prim_project/Modules+prototypes/convolution1/cmake-build-debug /home/edoardo/Documents/Prim_project/Modules+prototypes/convolution1/cmake-build-debug/CMakeFiles/convolution1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/convolution1.dir/depend


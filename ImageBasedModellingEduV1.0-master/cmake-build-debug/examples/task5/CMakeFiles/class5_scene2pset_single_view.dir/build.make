# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/fairy/Desktop/ImageBasedModellingEduV1.0-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/fairy/Desktop/ImageBasedModellingEduV1.0-master/cmake-build-debug

# Include any dependencies generated for this target.
include examples/task5/CMakeFiles/class5_scene2pset_single_view.dir/depend.make

# Include the progress variables for this target.
include examples/task5/CMakeFiles/class5_scene2pset_single_view.dir/progress.make

# Include the compile flags for this target's objects.
include examples/task5/CMakeFiles/class5_scene2pset_single_view.dir/flags.make

examples/task5/CMakeFiles/class5_scene2pset_single_view.dir/class5_scene2pset_single_view.cc.o: examples/task5/CMakeFiles/class5_scene2pset_single_view.dir/flags.make
examples/task5/CMakeFiles/class5_scene2pset_single_view.dir/class5_scene2pset_single_view.cc.o: ../examples/task5/class5_scene2pset_single_view.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fairy/Desktop/ImageBasedModellingEduV1.0-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/task5/CMakeFiles/class5_scene2pset_single_view.dir/class5_scene2pset_single_view.cc.o"
	cd /Users/fairy/Desktop/ImageBasedModellingEduV1.0-master/cmake-build-debug/examples/task5 && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/class5_scene2pset_single_view.dir/class5_scene2pset_single_view.cc.o -c /Users/fairy/Desktop/ImageBasedModellingEduV1.0-master/examples/task5/class5_scene2pset_single_view.cc

examples/task5/CMakeFiles/class5_scene2pset_single_view.dir/class5_scene2pset_single_view.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/class5_scene2pset_single_view.dir/class5_scene2pset_single_view.cc.i"
	cd /Users/fairy/Desktop/ImageBasedModellingEduV1.0-master/cmake-build-debug/examples/task5 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/fairy/Desktop/ImageBasedModellingEduV1.0-master/examples/task5/class5_scene2pset_single_view.cc > CMakeFiles/class5_scene2pset_single_view.dir/class5_scene2pset_single_view.cc.i

examples/task5/CMakeFiles/class5_scene2pset_single_view.dir/class5_scene2pset_single_view.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/class5_scene2pset_single_view.dir/class5_scene2pset_single_view.cc.s"
	cd /Users/fairy/Desktop/ImageBasedModellingEduV1.0-master/cmake-build-debug/examples/task5 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/fairy/Desktop/ImageBasedModellingEduV1.0-master/examples/task5/class5_scene2pset_single_view.cc -o CMakeFiles/class5_scene2pset_single_view.dir/class5_scene2pset_single_view.cc.s

# Object files for target class5_scene2pset_single_view
class5_scene2pset_single_view_OBJECTS = \
"CMakeFiles/class5_scene2pset_single_view.dir/class5_scene2pset_single_view.cc.o"

# External object files for target class5_scene2pset_single_view
class5_scene2pset_single_view_EXTERNAL_OBJECTS =

examples/task5/class5_scene2pset_single_view: examples/task5/CMakeFiles/class5_scene2pset_single_view.dir/class5_scene2pset_single_view.cc.o
examples/task5/class5_scene2pset_single_view: examples/task5/CMakeFiles/class5_scene2pset_single_view.dir/build.make
examples/task5/class5_scene2pset_single_view: mvs/libmvs.a
examples/task5/class5_scene2pset_single_view: util/libutil.a
examples/task5/class5_scene2pset_single_view: core/libcore.a
examples/task5/class5_scene2pset_single_view: util/libutil.a
examples/task5/class5_scene2pset_single_view: /usr/local/lib/libpng.dylib
examples/task5/class5_scene2pset_single_view: /usr/lib/libz.dylib
examples/task5/class5_scene2pset_single_view: /usr/local/lib/libjpeg.dylib
examples/task5/class5_scene2pset_single_view: /usr/local/lib/libtiff.dylib
examples/task5/class5_scene2pset_single_view: examples/task5/CMakeFiles/class5_scene2pset_single_view.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/fairy/Desktop/ImageBasedModellingEduV1.0-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable class5_scene2pset_single_view"
	cd /Users/fairy/Desktop/ImageBasedModellingEduV1.0-master/cmake-build-debug/examples/task5 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/class5_scene2pset_single_view.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/task5/CMakeFiles/class5_scene2pset_single_view.dir/build: examples/task5/class5_scene2pset_single_view

.PHONY : examples/task5/CMakeFiles/class5_scene2pset_single_view.dir/build

examples/task5/CMakeFiles/class5_scene2pset_single_view.dir/clean:
	cd /Users/fairy/Desktop/ImageBasedModellingEduV1.0-master/cmake-build-debug/examples/task5 && $(CMAKE_COMMAND) -P CMakeFiles/class5_scene2pset_single_view.dir/cmake_clean.cmake
.PHONY : examples/task5/CMakeFiles/class5_scene2pset_single_view.dir/clean

examples/task5/CMakeFiles/class5_scene2pset_single_view.dir/depend:
	cd /Users/fairy/Desktop/ImageBasedModellingEduV1.0-master/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/fairy/Desktop/ImageBasedModellingEduV1.0-master /Users/fairy/Desktop/ImageBasedModellingEduV1.0-master/examples/task5 /Users/fairy/Desktop/ImageBasedModellingEduV1.0-master/cmake-build-debug /Users/fairy/Desktop/ImageBasedModellingEduV1.0-master/cmake-build-debug/examples/task5 /Users/fairy/Desktop/ImageBasedModellingEduV1.0-master/cmake-build-debug/examples/task5/CMakeFiles/class5_scene2pset_single_view.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/task5/CMakeFiles/class5_scene2pset_single_view.dir/depend


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
include examples/task1/CMakeFiles/task1_test_features.dir/depend.make

# Include the progress variables for this target.
include examples/task1/CMakeFiles/task1_test_features.dir/progress.make

# Include the compile flags for this target's objects.
include examples/task1/CMakeFiles/task1_test_features.dir/flags.make

examples/task1/CMakeFiles/task1_test_features.dir/class1_test_features.cc.o: examples/task1/CMakeFiles/task1_test_features.dir/flags.make
examples/task1/CMakeFiles/task1_test_features.dir/class1_test_features.cc.o: ../examples/task1/class1_test_features.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fairy/Desktop/ImageBasedModellingEduV1.0-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/task1/CMakeFiles/task1_test_features.dir/class1_test_features.cc.o"
	cd /Users/fairy/Desktop/ImageBasedModellingEduV1.0-master/cmake-build-debug/examples/task1 && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/task1_test_features.dir/class1_test_features.cc.o -c /Users/fairy/Desktop/ImageBasedModellingEduV1.0-master/examples/task1/class1_test_features.cc

examples/task1/CMakeFiles/task1_test_features.dir/class1_test_features.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/task1_test_features.dir/class1_test_features.cc.i"
	cd /Users/fairy/Desktop/ImageBasedModellingEduV1.0-master/cmake-build-debug/examples/task1 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/fairy/Desktop/ImageBasedModellingEduV1.0-master/examples/task1/class1_test_features.cc > CMakeFiles/task1_test_features.dir/class1_test_features.cc.i

examples/task1/CMakeFiles/task1_test_features.dir/class1_test_features.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/task1_test_features.dir/class1_test_features.cc.s"
	cd /Users/fairy/Desktop/ImageBasedModellingEduV1.0-master/cmake-build-debug/examples/task1 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/fairy/Desktop/ImageBasedModellingEduV1.0-master/examples/task1/class1_test_features.cc -o CMakeFiles/task1_test_features.dir/class1_test_features.cc.s

examples/task1/CMakeFiles/task1_test_features.dir/visualizer.cc.o: examples/task1/CMakeFiles/task1_test_features.dir/flags.make
examples/task1/CMakeFiles/task1_test_features.dir/visualizer.cc.o: ../examples/task1/visualizer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fairy/Desktop/ImageBasedModellingEduV1.0-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/task1/CMakeFiles/task1_test_features.dir/visualizer.cc.o"
	cd /Users/fairy/Desktop/ImageBasedModellingEduV1.0-master/cmake-build-debug/examples/task1 && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/task1_test_features.dir/visualizer.cc.o -c /Users/fairy/Desktop/ImageBasedModellingEduV1.0-master/examples/task1/visualizer.cc

examples/task1/CMakeFiles/task1_test_features.dir/visualizer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/task1_test_features.dir/visualizer.cc.i"
	cd /Users/fairy/Desktop/ImageBasedModellingEduV1.0-master/cmake-build-debug/examples/task1 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/fairy/Desktop/ImageBasedModellingEduV1.0-master/examples/task1/visualizer.cc > CMakeFiles/task1_test_features.dir/visualizer.cc.i

examples/task1/CMakeFiles/task1_test_features.dir/visualizer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/task1_test_features.dir/visualizer.cc.s"
	cd /Users/fairy/Desktop/ImageBasedModellingEduV1.0-master/cmake-build-debug/examples/task1 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/fairy/Desktop/ImageBasedModellingEduV1.0-master/examples/task1/visualizer.cc -o CMakeFiles/task1_test_features.dir/visualizer.cc.s

# Object files for target task1_test_features
task1_test_features_OBJECTS = \
"CMakeFiles/task1_test_features.dir/class1_test_features.cc.o" \
"CMakeFiles/task1_test_features.dir/visualizer.cc.o"

# External object files for target task1_test_features
task1_test_features_EXTERNAL_OBJECTS =

examples/task1/task1_test_features: examples/task1/CMakeFiles/task1_test_features.dir/class1_test_features.cc.o
examples/task1/task1_test_features: examples/task1/CMakeFiles/task1_test_features.dir/visualizer.cc.o
examples/task1/task1_test_features: examples/task1/CMakeFiles/task1_test_features.dir/build.make
examples/task1/task1_test_features: util/libutil.a
examples/task1/task1_test_features: core/libcore.a
examples/task1/task1_test_features: features/libfeatures.a
examples/task1/task1_test_features: core/libcore.a
examples/task1/task1_test_features: util/libutil.a
examples/task1/task1_test_features: /usr/local/lib/libpng.dylib
examples/task1/task1_test_features: /usr/lib/libz.dylib
examples/task1/task1_test_features: /usr/local/lib/libjpeg.dylib
examples/task1/task1_test_features: /usr/local/lib/libtiff.dylib
examples/task1/task1_test_features: examples/task1/CMakeFiles/task1_test_features.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/fairy/Desktop/ImageBasedModellingEduV1.0-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable task1_test_features"
	cd /Users/fairy/Desktop/ImageBasedModellingEduV1.0-master/cmake-build-debug/examples/task1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/task1_test_features.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/task1/CMakeFiles/task1_test_features.dir/build: examples/task1/task1_test_features

.PHONY : examples/task1/CMakeFiles/task1_test_features.dir/build

examples/task1/CMakeFiles/task1_test_features.dir/clean:
	cd /Users/fairy/Desktop/ImageBasedModellingEduV1.0-master/cmake-build-debug/examples/task1 && $(CMAKE_COMMAND) -P CMakeFiles/task1_test_features.dir/cmake_clean.cmake
.PHONY : examples/task1/CMakeFiles/task1_test_features.dir/clean

examples/task1/CMakeFiles/task1_test_features.dir/depend:
	cd /Users/fairy/Desktop/ImageBasedModellingEduV1.0-master/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/fairy/Desktop/ImageBasedModellingEduV1.0-master /Users/fairy/Desktop/ImageBasedModellingEduV1.0-master/examples/task1 /Users/fairy/Desktop/ImageBasedModellingEduV1.0-master/cmake-build-debug /Users/fairy/Desktop/ImageBasedModellingEduV1.0-master/cmake-build-debug/examples/task1 /Users/fairy/Desktop/ImageBasedModellingEduV1.0-master/cmake-build-debug/examples/task1/CMakeFiles/task1_test_features.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/task1/CMakeFiles/task1_test_features.dir/depend


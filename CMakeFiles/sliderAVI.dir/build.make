# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/mkhuthir/openCV

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mkhuthir/openCV

# Include any dependencies generated for this target.
include CMakeFiles/sliderAVI.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sliderAVI.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sliderAVI.dir/flags.make

CMakeFiles/sliderAVI.dir/src/sliderAVI.cpp.o: CMakeFiles/sliderAVI.dir/flags.make
CMakeFiles/sliderAVI.dir/src/sliderAVI.cpp.o: src/sliderAVI.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mkhuthir/openCV/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sliderAVI.dir/src/sliderAVI.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sliderAVI.dir/src/sliderAVI.cpp.o -c /home/mkhuthir/openCV/src/sliderAVI.cpp

CMakeFiles/sliderAVI.dir/src/sliderAVI.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sliderAVI.dir/src/sliderAVI.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mkhuthir/openCV/src/sliderAVI.cpp > CMakeFiles/sliderAVI.dir/src/sliderAVI.cpp.i

CMakeFiles/sliderAVI.dir/src/sliderAVI.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sliderAVI.dir/src/sliderAVI.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mkhuthir/openCV/src/sliderAVI.cpp -o CMakeFiles/sliderAVI.dir/src/sliderAVI.cpp.s

CMakeFiles/sliderAVI.dir/src/sliderAVI.cpp.o.requires:

.PHONY : CMakeFiles/sliderAVI.dir/src/sliderAVI.cpp.o.requires

CMakeFiles/sliderAVI.dir/src/sliderAVI.cpp.o.provides: CMakeFiles/sliderAVI.dir/src/sliderAVI.cpp.o.requires
	$(MAKE) -f CMakeFiles/sliderAVI.dir/build.make CMakeFiles/sliderAVI.dir/src/sliderAVI.cpp.o.provides.build
.PHONY : CMakeFiles/sliderAVI.dir/src/sliderAVI.cpp.o.provides

CMakeFiles/sliderAVI.dir/src/sliderAVI.cpp.o.provides.build: CMakeFiles/sliderAVI.dir/src/sliderAVI.cpp.o


# Object files for target sliderAVI
sliderAVI_OBJECTS = \
"CMakeFiles/sliderAVI.dir/src/sliderAVI.cpp.o"

# External object files for target sliderAVI
sliderAVI_EXTERNAL_OBJECTS =

bin/sliderAVI: CMakeFiles/sliderAVI.dir/src/sliderAVI.cpp.o
bin/sliderAVI: CMakeFiles/sliderAVI.dir/build.make
bin/sliderAVI: /usr/local/lib/libopencv_shape.so.3.2.0
bin/sliderAVI: /usr/local/lib/libopencv_stitching.so.3.2.0
bin/sliderAVI: /usr/local/lib/libopencv_superres.so.3.2.0
bin/sliderAVI: /usr/local/lib/libopencv_videostab.so.3.2.0
bin/sliderAVI: /usr/local/lib/libopencv_objdetect.so.3.2.0
bin/sliderAVI: /usr/local/lib/libopencv_calib3d.so.3.2.0
bin/sliderAVI: /usr/local/lib/libopencv_features2d.so.3.2.0
bin/sliderAVI: /usr/local/lib/libopencv_flann.so.3.2.0
bin/sliderAVI: /usr/local/lib/libopencv_highgui.so.3.2.0
bin/sliderAVI: /usr/local/lib/libopencv_ml.so.3.2.0
bin/sliderAVI: /usr/local/lib/libopencv_photo.so.3.2.0
bin/sliderAVI: /usr/local/lib/libopencv_video.so.3.2.0
bin/sliderAVI: /usr/local/lib/libopencv_videoio.so.3.2.0
bin/sliderAVI: /usr/local/lib/libopencv_imgcodecs.so.3.2.0
bin/sliderAVI: /usr/local/lib/libopencv_imgproc.so.3.2.0
bin/sliderAVI: /usr/local/lib/libopencv_core.so.3.2.0
bin/sliderAVI: CMakeFiles/sliderAVI.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mkhuthir/openCV/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/sliderAVI"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sliderAVI.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sliderAVI.dir/build: bin/sliderAVI

.PHONY : CMakeFiles/sliderAVI.dir/build

CMakeFiles/sliderAVI.dir/requires: CMakeFiles/sliderAVI.dir/src/sliderAVI.cpp.o.requires

.PHONY : CMakeFiles/sliderAVI.dir/requires

CMakeFiles/sliderAVI.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sliderAVI.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sliderAVI.dir/clean

CMakeFiles/sliderAVI.dir/depend:
	cd /home/mkhuthir/openCV && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mkhuthir/openCV /home/mkhuthir/openCV /home/mkhuthir/openCV /home/mkhuthir/openCV /home/mkhuthir/openCV/CMakeFiles/sliderAVI.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sliderAVI.dir/depend


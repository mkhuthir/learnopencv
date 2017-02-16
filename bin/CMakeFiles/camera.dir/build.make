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
CMAKE_BINARY_DIR = /home/mkhuthir/openCV/bin

# Include any dependencies generated for this target.
include CMakeFiles/camera.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/camera.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/camera.dir/flags.make

CMakeFiles/camera.dir/src/camera.cpp.o: CMakeFiles/camera.dir/flags.make
CMakeFiles/camera.dir/src/camera.cpp.o: ../src/camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mkhuthir/openCV/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/camera.dir/src/camera.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/camera.dir/src/camera.cpp.o -c /home/mkhuthir/openCV/src/camera.cpp

CMakeFiles/camera.dir/src/camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/camera.dir/src/camera.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mkhuthir/openCV/src/camera.cpp > CMakeFiles/camera.dir/src/camera.cpp.i

CMakeFiles/camera.dir/src/camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/camera.dir/src/camera.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mkhuthir/openCV/src/camera.cpp -o CMakeFiles/camera.dir/src/camera.cpp.s

CMakeFiles/camera.dir/src/camera.cpp.o.requires:

.PHONY : CMakeFiles/camera.dir/src/camera.cpp.o.requires

CMakeFiles/camera.dir/src/camera.cpp.o.provides: CMakeFiles/camera.dir/src/camera.cpp.o.requires
	$(MAKE) -f CMakeFiles/camera.dir/build.make CMakeFiles/camera.dir/src/camera.cpp.o.provides.build
.PHONY : CMakeFiles/camera.dir/src/camera.cpp.o.provides

CMakeFiles/camera.dir/src/camera.cpp.o.provides.build: CMakeFiles/camera.dir/src/camera.cpp.o


# Object files for target camera
camera_OBJECTS = \
"CMakeFiles/camera.dir/src/camera.cpp.o"

# External object files for target camera
camera_EXTERNAL_OBJECTS =

camera: CMakeFiles/camera.dir/src/camera.cpp.o
camera: CMakeFiles/camera.dir/build.make
camera: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.9
camera: /usr/lib/x86_64-linux-gnu/libopencv_ts.so.2.4.9
camera: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.9
camera: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.9
camera: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.9
camera: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.9
camera: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.9
camera: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.9
camera: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.9
camera: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.9
camera: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.9
camera: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.9
camera: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.9
camera: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.9
camera: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.9
camera: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.9
camera: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.9
camera: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.9
camera: CMakeFiles/camera.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mkhuthir/openCV/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable camera"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/camera.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/camera.dir/build: camera

.PHONY : CMakeFiles/camera.dir/build

CMakeFiles/camera.dir/requires: CMakeFiles/camera.dir/src/camera.cpp.o.requires

.PHONY : CMakeFiles/camera.dir/requires

CMakeFiles/camera.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/camera.dir/cmake_clean.cmake
.PHONY : CMakeFiles/camera.dir/clean

CMakeFiles/camera.dir/depend:
	cd /home/mkhuthir/openCV/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mkhuthir/openCV /home/mkhuthir/openCV /home/mkhuthir/openCV/bin /home/mkhuthir/openCV/bin /home/mkhuthir/openCV/bin/CMakeFiles/camera.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/camera.dir/depend

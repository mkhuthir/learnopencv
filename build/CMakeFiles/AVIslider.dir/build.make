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
CMAKE_SOURCE_DIR = /home/mkhuthir/learnOpenCV

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mkhuthir/learnOpenCV/build

# Include any dependencies generated for this target.
include CMakeFiles/AVIslider.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/AVIslider.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AVIslider.dir/flags.make

CMakeFiles/AVIslider.dir/src/AVIslider.cpp.o: CMakeFiles/AVIslider.dir/flags.make
CMakeFiles/AVIslider.dir/src/AVIslider.cpp.o: ../src/AVIslider.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mkhuthir/learnOpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/AVIslider.dir/src/AVIslider.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AVIslider.dir/src/AVIslider.cpp.o -c /home/mkhuthir/learnOpenCV/src/AVIslider.cpp

CMakeFiles/AVIslider.dir/src/AVIslider.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AVIslider.dir/src/AVIslider.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mkhuthir/learnOpenCV/src/AVIslider.cpp > CMakeFiles/AVIslider.dir/src/AVIslider.cpp.i

CMakeFiles/AVIslider.dir/src/AVIslider.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AVIslider.dir/src/AVIslider.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mkhuthir/learnOpenCV/src/AVIslider.cpp -o CMakeFiles/AVIslider.dir/src/AVIslider.cpp.s

CMakeFiles/AVIslider.dir/src/AVIslider.cpp.o.requires:

.PHONY : CMakeFiles/AVIslider.dir/src/AVIslider.cpp.o.requires

CMakeFiles/AVIslider.dir/src/AVIslider.cpp.o.provides: CMakeFiles/AVIslider.dir/src/AVIslider.cpp.o.requires
	$(MAKE) -f CMakeFiles/AVIslider.dir/build.make CMakeFiles/AVIslider.dir/src/AVIslider.cpp.o.provides.build
.PHONY : CMakeFiles/AVIslider.dir/src/AVIslider.cpp.o.provides

CMakeFiles/AVIslider.dir/src/AVIslider.cpp.o.provides.build: CMakeFiles/AVIslider.dir/src/AVIslider.cpp.o


# Object files for target AVIslider
AVIslider_OBJECTS = \
"CMakeFiles/AVIslider.dir/src/AVIslider.cpp.o"

# External object files for target AVIslider
AVIslider_EXTERNAL_OBJECTS =

AVIslider: CMakeFiles/AVIslider.dir/src/AVIslider.cpp.o
AVIslider: CMakeFiles/AVIslider.dir/build.make
AVIslider: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.9
AVIslider: /usr/lib/x86_64-linux-gnu/libopencv_ts.so.2.4.9
AVIslider: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.9
AVIslider: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.9
AVIslider: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.9
AVIslider: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.9
AVIslider: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.9
AVIslider: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.9
AVIslider: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.9
AVIslider: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.9
AVIslider: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.9
AVIslider: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.9
AVIslider: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.9
AVIslider: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.9
AVIslider: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.9
AVIslider: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.9
AVIslider: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.9
AVIslider: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.9
AVIslider: CMakeFiles/AVIslider.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mkhuthir/learnOpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable AVIslider"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AVIslider.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AVIslider.dir/build: AVIslider

.PHONY : CMakeFiles/AVIslider.dir/build

CMakeFiles/AVIslider.dir/requires: CMakeFiles/AVIslider.dir/src/AVIslider.cpp.o.requires

.PHONY : CMakeFiles/AVIslider.dir/requires

CMakeFiles/AVIslider.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/AVIslider.dir/cmake_clean.cmake
.PHONY : CMakeFiles/AVIslider.dir/clean

CMakeFiles/AVIslider.dir/depend:
	cd /home/mkhuthir/learnOpenCV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mkhuthir/learnOpenCV /home/mkhuthir/learnOpenCV /home/mkhuthir/learnOpenCV/build /home/mkhuthir/learnOpenCV/build /home/mkhuthir/learnOpenCV/build/CMakeFiles/AVIslider.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/AVIslider.dir/depend

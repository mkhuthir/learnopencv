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
include CMakeFiles/roi3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/roi3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/roi3.dir/flags.make

CMakeFiles/roi3.dir/src/roi.cpp.o: CMakeFiles/roi3.dir/flags.make
CMakeFiles/roi3.dir/src/roi.cpp.o: src/roi.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mkhuthir/openCV/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/roi3.dir/src/roi.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/roi3.dir/src/roi.cpp.o -c /home/mkhuthir/openCV/src/roi.cpp

CMakeFiles/roi3.dir/src/roi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/roi3.dir/src/roi.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mkhuthir/openCV/src/roi.cpp > CMakeFiles/roi3.dir/src/roi.cpp.i

CMakeFiles/roi3.dir/src/roi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/roi3.dir/src/roi.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mkhuthir/openCV/src/roi.cpp -o CMakeFiles/roi3.dir/src/roi.cpp.s

CMakeFiles/roi3.dir/src/roi.cpp.o.requires:

.PHONY : CMakeFiles/roi3.dir/src/roi.cpp.o.requires

CMakeFiles/roi3.dir/src/roi.cpp.o.provides: CMakeFiles/roi3.dir/src/roi.cpp.o.requires
	$(MAKE) -f CMakeFiles/roi3.dir/build.make CMakeFiles/roi3.dir/src/roi.cpp.o.provides.build
.PHONY : CMakeFiles/roi3.dir/src/roi.cpp.o.provides

CMakeFiles/roi3.dir/src/roi.cpp.o.provides.build: CMakeFiles/roi3.dir/src/roi.cpp.o


# Object files for target roi3
roi3_OBJECTS = \
"CMakeFiles/roi3.dir/src/roi.cpp.o"

# External object files for target roi3
roi3_EXTERNAL_OBJECTS =

bin/roi3: CMakeFiles/roi3.dir/src/roi.cpp.o
bin/roi3: CMakeFiles/roi3.dir/build.make
bin/roi3: /usr/local/lib/libopencv_shape.so.3.2.0
bin/roi3: /usr/local/lib/libopencv_stitching.so.3.2.0
bin/roi3: /usr/local/lib/libopencv_superres.so.3.2.0
bin/roi3: /usr/local/lib/libopencv_videostab.so.3.2.0
bin/roi3: /usr/local/lib/libopencv_objdetect.so.3.2.0
bin/roi3: /usr/local/lib/libopencv_calib3d.so.3.2.0
bin/roi3: /usr/local/lib/libopencv_features2d.so.3.2.0
bin/roi3: /usr/local/lib/libopencv_flann.so.3.2.0
bin/roi3: /usr/local/lib/libopencv_highgui.so.3.2.0
bin/roi3: /usr/local/lib/libopencv_ml.so.3.2.0
bin/roi3: /usr/local/lib/libopencv_photo.so.3.2.0
bin/roi3: /usr/local/lib/libopencv_video.so.3.2.0
bin/roi3: /usr/local/lib/libopencv_videoio.so.3.2.0
bin/roi3: /usr/local/lib/libopencv_imgcodecs.so.3.2.0
bin/roi3: /usr/local/lib/libopencv_imgproc.so.3.2.0
bin/roi3: /usr/local/lib/libopencv_core.so.3.2.0
bin/roi3: CMakeFiles/roi3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mkhuthir/openCV/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/roi3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/roi3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/roi3.dir/build: bin/roi3

.PHONY : CMakeFiles/roi3.dir/build

CMakeFiles/roi3.dir/requires: CMakeFiles/roi3.dir/src/roi.cpp.o.requires

.PHONY : CMakeFiles/roi3.dir/requires

CMakeFiles/roi3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/roi3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/roi3.dir/clean

CMakeFiles/roi3.dir/depend:
	cd /home/mkhuthir/openCV && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mkhuthir/openCV /home/mkhuthir/openCV /home/mkhuthir/openCV /home/mkhuthir/openCV /home/mkhuthir/openCV/CMakeFiles/roi3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/roi3.dir/depend


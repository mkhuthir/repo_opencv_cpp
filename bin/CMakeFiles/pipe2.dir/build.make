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
include CMakeFiles/pipe2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pipe2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pipe2.dir/flags.make

CMakeFiles/pipe2.dir/src/pipe2.cpp.o: CMakeFiles/pipe2.dir/flags.make
CMakeFiles/pipe2.dir/src/pipe2.cpp.o: ../src/pipe2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mkhuthir/openCV/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pipe2.dir/src/pipe2.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pipe2.dir/src/pipe2.cpp.o -c /home/mkhuthir/openCV/src/pipe2.cpp

CMakeFiles/pipe2.dir/src/pipe2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pipe2.dir/src/pipe2.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mkhuthir/openCV/src/pipe2.cpp > CMakeFiles/pipe2.dir/src/pipe2.cpp.i

CMakeFiles/pipe2.dir/src/pipe2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pipe2.dir/src/pipe2.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mkhuthir/openCV/src/pipe2.cpp -o CMakeFiles/pipe2.dir/src/pipe2.cpp.s

CMakeFiles/pipe2.dir/src/pipe2.cpp.o.requires:

.PHONY : CMakeFiles/pipe2.dir/src/pipe2.cpp.o.requires

CMakeFiles/pipe2.dir/src/pipe2.cpp.o.provides: CMakeFiles/pipe2.dir/src/pipe2.cpp.o.requires
	$(MAKE) -f CMakeFiles/pipe2.dir/build.make CMakeFiles/pipe2.dir/src/pipe2.cpp.o.provides.build
.PHONY : CMakeFiles/pipe2.dir/src/pipe2.cpp.o.provides

CMakeFiles/pipe2.dir/src/pipe2.cpp.o.provides.build: CMakeFiles/pipe2.dir/src/pipe2.cpp.o


# Object files for target pipe2
pipe2_OBJECTS = \
"CMakeFiles/pipe2.dir/src/pipe2.cpp.o"

# External object files for target pipe2
pipe2_EXTERNAL_OBJECTS =

pipe2: CMakeFiles/pipe2.dir/src/pipe2.cpp.o
pipe2: CMakeFiles/pipe2.dir/build.make
pipe2: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.9
pipe2: /usr/lib/x86_64-linux-gnu/libopencv_ts.so.2.4.9
pipe2: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.9
pipe2: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.9
pipe2: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.9
pipe2: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.9
pipe2: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.9
pipe2: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.9
pipe2: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.9
pipe2: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.9
pipe2: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.9
pipe2: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.9
pipe2: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.9
pipe2: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.9
pipe2: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.9
pipe2: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.9
pipe2: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.9
pipe2: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.9
pipe2: CMakeFiles/pipe2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mkhuthir/openCV/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pipe2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pipe2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pipe2.dir/build: pipe2

.PHONY : CMakeFiles/pipe2.dir/build

CMakeFiles/pipe2.dir/requires: CMakeFiles/pipe2.dir/src/pipe2.cpp.o.requires

.PHONY : CMakeFiles/pipe2.dir/requires

CMakeFiles/pipe2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pipe2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pipe2.dir/clean

CMakeFiles/pipe2.dir/depend:
	cd /home/mkhuthir/openCV/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mkhuthir/openCV /home/mkhuthir/openCV /home/mkhuthir/openCV/bin /home/mkhuthir/openCV/bin /home/mkhuthir/openCV/bin/CMakeFiles/pipe2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pipe2.dir/depend


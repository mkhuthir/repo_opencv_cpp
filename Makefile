# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/mkhuthir/openCV/CMakeFiles /home/mkhuthir/openCV/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/mkhuthir/openCV/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named splitrgb

# Build rule for target.
splitrgb: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 splitrgb
.PHONY : splitrgb

# fast build rule for target.
splitrgb/fast:
	$(MAKE) -f CMakeFiles/splitrgb.dir/build.make CMakeFiles/splitrgb.dir/build
.PHONY : splitrgb/fast

#=============================================================================
# Target rules for targets named sumrgb

# Build rule for target.
sumrgb: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 sumrgb
.PHONY : sumrgb

# fast build rule for target.
sumrgb/fast:
	$(MAKE) -f CMakeFiles/sumrgb.dir/build.make CMakeFiles/sumrgb.dir/build
.PHONY : sumrgb/fast

#=============================================================================
# Target rules for targets named switch

# Build rule for target.
switch: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 switch
.PHONY : switch

# fast build rule for target.
switch/fast:
	$(MAKE) -f CMakeFiles/switch.dir/build.make CMakeFiles/switch.dir/build
.PHONY : switch/fast

#=============================================================================
# Target rules for targets named roi3

# Build rule for target.
roi3: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 roi3
.PHONY : roi3

# fast build rule for target.
roi3/fast:
	$(MAKE) -f CMakeFiles/roi3.dir/build.make CMakeFiles/roi3.dir/build
.PHONY : roi3/fast

#=============================================================================
# Target rules for targets named grayVideo

# Build rule for target.
grayVideo: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 grayVideo
.PHONY : grayVideo

# fast build rule for target.
grayVideo/fast:
	$(MAKE) -f CMakeFiles/grayVideo.dir/build.make CMakeFiles/grayVideo.dir/build
.PHONY : grayVideo/fast

#=============================================================================
# Target rules for targets named showImage

# Build rule for target.
showImage: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 showImage
.PHONY : showImage

# fast build rule for target.
showImage/fast:
	$(MAKE) -f CMakeFiles/showImage.dir/build.make CMakeFiles/showImage.dir/build
.PHONY : showImage/fast

#=============================================================================
# Target rules for targets named matsum

# Build rule for target.
matsum: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 matsum
.PHONY : matsum

# fast build rule for target.
matsum/fast:
	$(MAKE) -f CMakeFiles/matsum.dir/build.make CMakeFiles/matsum.dir/build
.PHONY : matsum/fast

#=============================================================================
# Target rules for targets named capprop

# Build rule for target.
capprop: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 capprop
.PHONY : capprop

# fast build rule for target.
capprop/fast:
	$(MAKE) -f CMakeFiles/capprop.dir/build.make CMakeFiles/capprop.dir/build
.PHONY : capprop/fast

#=============================================================================
# Target rules for targets named pipe2

# Build rule for target.
pipe2: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 pipe2
.PHONY : pipe2

# fast build rule for target.
pipe2/fast:
	$(MAKE) -f CMakeFiles/pipe2.dir/build.make CMakeFiles/pipe2.dir/build
.PHONY : pipe2/fast

#=============================================================================
# Target rules for targets named saturate

# Build rule for target.
saturate: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 saturate
.PHONY : saturate

# fast build rule for target.
saturate/fast:
	$(MAKE) -f CMakeFiles/saturate.dir/build.make CMakeFiles/saturate.dir/build
.PHONY : saturate/fast

#=============================================================================
# Target rules for targets named mouse

# Build rule for target.
mouse: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 mouse
.PHONY : mouse

# fast build rule for target.
mouse/fast:
	$(MAKE) -f CMakeFiles/mouse.dir/build.make CMakeFiles/mouse.dir/build
.PHONY : mouse/fast

#=============================================================================
# Target rules for targets named pipe

# Build rule for target.
pipe: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 pipe
.PHONY : pipe

# fast build rule for target.
pipe/fast:
	$(MAKE) -f CMakeFiles/pipe.dir/build.make CMakeFiles/pipe.dir/build
.PHONY : pipe/fast

#=============================================================================
# Target rules for targets named roi

# Build rule for target.
roi: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 roi
.PHONY : roi

# fast build rule for target.
roi/fast:
	$(MAKE) -f CMakeFiles/roi.dir/build.make CMakeFiles/roi.dir/build
.PHONY : roi/fast

#=============================================================================
# Target rules for targets named camera

# Build rule for target.
camera: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 camera
.PHONY : camera

# fast build rule for target.
camera/fast:
	$(MAKE) -f CMakeFiles/camera.dir/build.make CMakeFiles/camera.dir/build
.PHONY : camera/fast

#=============================================================================
# Target rules for targets named displayAVI

# Build rule for target.
displayAVI: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 displayAVI
.PHONY : displayAVI

# fast build rule for target.
displayAVI/fast:
	$(MAKE) -f CMakeFiles/displayAVI.dir/build.make CMakeFiles/displayAVI.dir/build
.PHONY : displayAVI/fast

#=============================================================================
# Target rules for targets named readxml

# Build rule for target.
readxml: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 readxml
.PHONY : readxml

# fast build rule for target.
readxml/fast:
	$(MAKE) -f CMakeFiles/readxml.dir/build.make CMakeFiles/readxml.dir/build
.PHONY : readxml/fast

#=============================================================================
# Target rules for targets named canny

# Build rule for target.
canny: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 canny
.PHONY : canny

# fast build rule for target.
canny/fast:
	$(MAKE) -f CMakeFiles/canny.dir/build.make CMakeFiles/canny.dir/build
.PHONY : canny/fast

#=============================================================================
# Target rules for targets named cvmat

# Build rule for target.
cvmat: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 cvmat
.PHONY : cvmat

# fast build rule for target.
cvmat/fast:
	$(MAKE) -f CMakeFiles/cvmat.dir/build.make CMakeFiles/cvmat.dir/build
.PHONY : cvmat/fast

#=============================================================================
# Target rules for targets named smoothImage

# Build rule for target.
smoothImage: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 smoothImage
.PHONY : smoothImage

# fast build rule for target.
smoothImage/fast:
	$(MAKE) -f CMakeFiles/smoothImage.dir/build.make CMakeFiles/smoothImage.dir/build
.PHONY : smoothImage/fast

#=============================================================================
# Target rules for targets named pyrdownImage

# Build rule for target.
pyrdownImage: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 pyrdownImage
.PHONY : pyrdownImage

# fast build rule for target.
pyrdownImage/fast:
	$(MAKE) -f CMakeFiles/pyrdownImage.dir/build.make CMakeFiles/pyrdownImage.dir/build
.PHONY : pyrdownImage/fast

#=============================================================================
# Target rules for targets named inimat

# Build rule for target.
inimat: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 inimat
.PHONY : inimat

# fast build rule for target.
inimat/fast:
	$(MAKE) -f CMakeFiles/inimat.dir/build.make CMakeFiles/inimat.dir/build
.PHONY : inimat/fast

#=============================================================================
# Target rules for targets named sliderAVI

# Build rule for target.
sliderAVI: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 sliderAVI
.PHONY : sliderAVI

# fast build rule for target.
sliderAVI/fast:
	$(MAKE) -f CMakeFiles/sliderAVI.dir/build.make CMakeFiles/sliderAVI.dir/build
.PHONY : sliderAVI/fast

#=============================================================================
# Target rules for targets named savemat

# Build rule for target.
savemat: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 savemat
.PHONY : savemat

# fast build rule for target.
savemat/fast:
	$(MAKE) -f CMakeFiles/savemat.dir/build.make CMakeFiles/savemat.dir/build
.PHONY : savemat/fast

#=============================================================================
# Target rules for targets named writexml

# Build rule for target.
writexml: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 writexml
.PHONY : writexml

# fast build rule for target.
writexml/fast:
	$(MAKE) -f CMakeFiles/writexml.dir/build.make CMakeFiles/writexml.dir/build
.PHONY : writexml/fast

#=============================================================================
# Target rules for targets named roi2

# Build rule for target.
roi2: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 roi2
.PHONY : roi2

# fast build rule for target.
roi2/fast:
	$(MAKE) -f CMakeFiles/roi2.dir/build.make CMakeFiles/roi2.dir/build
.PHONY : roi2/fast

src/camera.o: src/camera.cpp.o

.PHONY : src/camera.o

# target to build an object file
src/camera.cpp.o:
	$(MAKE) -f CMakeFiles/camera.dir/build.make CMakeFiles/camera.dir/src/camera.cpp.o
.PHONY : src/camera.cpp.o

src/camera.i: src/camera.cpp.i

.PHONY : src/camera.i

# target to preprocess a source file
src/camera.cpp.i:
	$(MAKE) -f CMakeFiles/camera.dir/build.make CMakeFiles/camera.dir/src/camera.cpp.i
.PHONY : src/camera.cpp.i

src/camera.s: src/camera.cpp.s

.PHONY : src/camera.s

# target to generate assembly for a file
src/camera.cpp.s:
	$(MAKE) -f CMakeFiles/camera.dir/build.make CMakeFiles/camera.dir/src/camera.cpp.s
.PHONY : src/camera.cpp.s

src/canny.o: src/canny.cpp.o

.PHONY : src/canny.o

# target to build an object file
src/canny.cpp.o:
	$(MAKE) -f CMakeFiles/canny.dir/build.make CMakeFiles/canny.dir/src/canny.cpp.o
.PHONY : src/canny.cpp.o

src/canny.i: src/canny.cpp.i

.PHONY : src/canny.i

# target to preprocess a source file
src/canny.cpp.i:
	$(MAKE) -f CMakeFiles/canny.dir/build.make CMakeFiles/canny.dir/src/canny.cpp.i
.PHONY : src/canny.cpp.i

src/canny.s: src/canny.cpp.s

.PHONY : src/canny.s

# target to generate assembly for a file
src/canny.cpp.s:
	$(MAKE) -f CMakeFiles/canny.dir/build.make CMakeFiles/canny.dir/src/canny.cpp.s
.PHONY : src/canny.cpp.s

src/capprop.o: src/capprop.cpp.o

.PHONY : src/capprop.o

# target to build an object file
src/capprop.cpp.o:
	$(MAKE) -f CMakeFiles/capprop.dir/build.make CMakeFiles/capprop.dir/src/capprop.cpp.o
.PHONY : src/capprop.cpp.o

src/capprop.i: src/capprop.cpp.i

.PHONY : src/capprop.i

# target to preprocess a source file
src/capprop.cpp.i:
	$(MAKE) -f CMakeFiles/capprop.dir/build.make CMakeFiles/capprop.dir/src/capprop.cpp.i
.PHONY : src/capprop.cpp.i

src/capprop.s: src/capprop.cpp.s

.PHONY : src/capprop.s

# target to generate assembly for a file
src/capprop.cpp.s:
	$(MAKE) -f CMakeFiles/capprop.dir/build.make CMakeFiles/capprop.dir/src/capprop.cpp.s
.PHONY : src/capprop.cpp.s

src/cvmat.o: src/cvmat.cpp.o

.PHONY : src/cvmat.o

# target to build an object file
src/cvmat.cpp.o:
	$(MAKE) -f CMakeFiles/cvmat.dir/build.make CMakeFiles/cvmat.dir/src/cvmat.cpp.o
.PHONY : src/cvmat.cpp.o

src/cvmat.i: src/cvmat.cpp.i

.PHONY : src/cvmat.i

# target to preprocess a source file
src/cvmat.cpp.i:
	$(MAKE) -f CMakeFiles/cvmat.dir/build.make CMakeFiles/cvmat.dir/src/cvmat.cpp.i
.PHONY : src/cvmat.cpp.i

src/cvmat.s: src/cvmat.cpp.s

.PHONY : src/cvmat.s

# target to generate assembly for a file
src/cvmat.cpp.s:
	$(MAKE) -f CMakeFiles/cvmat.dir/build.make CMakeFiles/cvmat.dir/src/cvmat.cpp.s
.PHONY : src/cvmat.cpp.s

src/displayAVI.o: src/displayAVI.cpp.o

.PHONY : src/displayAVI.o

# target to build an object file
src/displayAVI.cpp.o:
	$(MAKE) -f CMakeFiles/displayAVI.dir/build.make CMakeFiles/displayAVI.dir/src/displayAVI.cpp.o
.PHONY : src/displayAVI.cpp.o

src/displayAVI.i: src/displayAVI.cpp.i

.PHONY : src/displayAVI.i

# target to preprocess a source file
src/displayAVI.cpp.i:
	$(MAKE) -f CMakeFiles/displayAVI.dir/build.make CMakeFiles/displayAVI.dir/src/displayAVI.cpp.i
.PHONY : src/displayAVI.cpp.i

src/displayAVI.s: src/displayAVI.cpp.s

.PHONY : src/displayAVI.s

# target to generate assembly for a file
src/displayAVI.cpp.s:
	$(MAKE) -f CMakeFiles/displayAVI.dir/build.make CMakeFiles/displayAVI.dir/src/displayAVI.cpp.s
.PHONY : src/displayAVI.cpp.s

src/grayVideo.o: src/grayVideo.cpp.o

.PHONY : src/grayVideo.o

# target to build an object file
src/grayVideo.cpp.o:
	$(MAKE) -f CMakeFiles/grayVideo.dir/build.make CMakeFiles/grayVideo.dir/src/grayVideo.cpp.o
.PHONY : src/grayVideo.cpp.o

src/grayVideo.i: src/grayVideo.cpp.i

.PHONY : src/grayVideo.i

# target to preprocess a source file
src/grayVideo.cpp.i:
	$(MAKE) -f CMakeFiles/grayVideo.dir/build.make CMakeFiles/grayVideo.dir/src/grayVideo.cpp.i
.PHONY : src/grayVideo.cpp.i

src/grayVideo.s: src/grayVideo.cpp.s

.PHONY : src/grayVideo.s

# target to generate assembly for a file
src/grayVideo.cpp.s:
	$(MAKE) -f CMakeFiles/grayVideo.dir/build.make CMakeFiles/grayVideo.dir/src/grayVideo.cpp.s
.PHONY : src/grayVideo.cpp.s

src/inimat.o: src/inimat.cpp.o

.PHONY : src/inimat.o

# target to build an object file
src/inimat.cpp.o:
	$(MAKE) -f CMakeFiles/inimat.dir/build.make CMakeFiles/inimat.dir/src/inimat.cpp.o
.PHONY : src/inimat.cpp.o

src/inimat.i: src/inimat.cpp.i

.PHONY : src/inimat.i

# target to preprocess a source file
src/inimat.cpp.i:
	$(MAKE) -f CMakeFiles/inimat.dir/build.make CMakeFiles/inimat.dir/src/inimat.cpp.i
.PHONY : src/inimat.cpp.i

src/inimat.s: src/inimat.cpp.s

.PHONY : src/inimat.s

# target to generate assembly for a file
src/inimat.cpp.s:
	$(MAKE) -f CMakeFiles/inimat.dir/build.make CMakeFiles/inimat.dir/src/inimat.cpp.s
.PHONY : src/inimat.cpp.s

src/matsum.o: src/matsum.cpp.o

.PHONY : src/matsum.o

# target to build an object file
src/matsum.cpp.o:
	$(MAKE) -f CMakeFiles/matsum.dir/build.make CMakeFiles/matsum.dir/src/matsum.cpp.o
.PHONY : src/matsum.cpp.o

src/matsum.i: src/matsum.cpp.i

.PHONY : src/matsum.i

# target to preprocess a source file
src/matsum.cpp.i:
	$(MAKE) -f CMakeFiles/matsum.dir/build.make CMakeFiles/matsum.dir/src/matsum.cpp.i
.PHONY : src/matsum.cpp.i

src/matsum.s: src/matsum.cpp.s

.PHONY : src/matsum.s

# target to generate assembly for a file
src/matsum.cpp.s:
	$(MAKE) -f CMakeFiles/matsum.dir/build.make CMakeFiles/matsum.dir/src/matsum.cpp.s
.PHONY : src/matsum.cpp.s

src/mouse.o: src/mouse.cpp.o

.PHONY : src/mouse.o

# target to build an object file
src/mouse.cpp.o:
	$(MAKE) -f CMakeFiles/mouse.dir/build.make CMakeFiles/mouse.dir/src/mouse.cpp.o
.PHONY : src/mouse.cpp.o

src/mouse.i: src/mouse.cpp.i

.PHONY : src/mouse.i

# target to preprocess a source file
src/mouse.cpp.i:
	$(MAKE) -f CMakeFiles/mouse.dir/build.make CMakeFiles/mouse.dir/src/mouse.cpp.i
.PHONY : src/mouse.cpp.i

src/mouse.s: src/mouse.cpp.s

.PHONY : src/mouse.s

# target to generate assembly for a file
src/mouse.cpp.s:
	$(MAKE) -f CMakeFiles/mouse.dir/build.make CMakeFiles/mouse.dir/src/mouse.cpp.s
.PHONY : src/mouse.cpp.s

src/pipe.o: src/pipe.cpp.o

.PHONY : src/pipe.o

# target to build an object file
src/pipe.cpp.o:
	$(MAKE) -f CMakeFiles/pipe.dir/build.make CMakeFiles/pipe.dir/src/pipe.cpp.o
.PHONY : src/pipe.cpp.o

src/pipe.i: src/pipe.cpp.i

.PHONY : src/pipe.i

# target to preprocess a source file
src/pipe.cpp.i:
	$(MAKE) -f CMakeFiles/pipe.dir/build.make CMakeFiles/pipe.dir/src/pipe.cpp.i
.PHONY : src/pipe.cpp.i

src/pipe.s: src/pipe.cpp.s

.PHONY : src/pipe.s

# target to generate assembly for a file
src/pipe.cpp.s:
	$(MAKE) -f CMakeFiles/pipe.dir/build.make CMakeFiles/pipe.dir/src/pipe.cpp.s
.PHONY : src/pipe.cpp.s

src/pipe2.o: src/pipe2.cpp.o

.PHONY : src/pipe2.o

# target to build an object file
src/pipe2.cpp.o:
	$(MAKE) -f CMakeFiles/pipe2.dir/build.make CMakeFiles/pipe2.dir/src/pipe2.cpp.o
.PHONY : src/pipe2.cpp.o

src/pipe2.i: src/pipe2.cpp.i

.PHONY : src/pipe2.i

# target to preprocess a source file
src/pipe2.cpp.i:
	$(MAKE) -f CMakeFiles/pipe2.dir/build.make CMakeFiles/pipe2.dir/src/pipe2.cpp.i
.PHONY : src/pipe2.cpp.i

src/pipe2.s: src/pipe2.cpp.s

.PHONY : src/pipe2.s

# target to generate assembly for a file
src/pipe2.cpp.s:
	$(MAKE) -f CMakeFiles/pipe2.dir/build.make CMakeFiles/pipe2.dir/src/pipe2.cpp.s
.PHONY : src/pipe2.cpp.s

src/pyrdownImage.o: src/pyrdownImage.cpp.o

.PHONY : src/pyrdownImage.o

# target to build an object file
src/pyrdownImage.cpp.o:
	$(MAKE) -f CMakeFiles/pyrdownImage.dir/build.make CMakeFiles/pyrdownImage.dir/src/pyrdownImage.cpp.o
.PHONY : src/pyrdownImage.cpp.o

src/pyrdownImage.i: src/pyrdownImage.cpp.i

.PHONY : src/pyrdownImage.i

# target to preprocess a source file
src/pyrdownImage.cpp.i:
	$(MAKE) -f CMakeFiles/pyrdownImage.dir/build.make CMakeFiles/pyrdownImage.dir/src/pyrdownImage.cpp.i
.PHONY : src/pyrdownImage.cpp.i

src/pyrdownImage.s: src/pyrdownImage.cpp.s

.PHONY : src/pyrdownImage.s

# target to generate assembly for a file
src/pyrdownImage.cpp.s:
	$(MAKE) -f CMakeFiles/pyrdownImage.dir/build.make CMakeFiles/pyrdownImage.dir/src/pyrdownImage.cpp.s
.PHONY : src/pyrdownImage.cpp.s

src/readxml.o: src/readxml.cpp.o

.PHONY : src/readxml.o

# target to build an object file
src/readxml.cpp.o:
	$(MAKE) -f CMakeFiles/readxml.dir/build.make CMakeFiles/readxml.dir/src/readxml.cpp.o
.PHONY : src/readxml.cpp.o

src/readxml.i: src/readxml.cpp.i

.PHONY : src/readxml.i

# target to preprocess a source file
src/readxml.cpp.i:
	$(MAKE) -f CMakeFiles/readxml.dir/build.make CMakeFiles/readxml.dir/src/readxml.cpp.i
.PHONY : src/readxml.cpp.i

src/readxml.s: src/readxml.cpp.s

.PHONY : src/readxml.s

# target to generate assembly for a file
src/readxml.cpp.s:
	$(MAKE) -f CMakeFiles/readxml.dir/build.make CMakeFiles/readxml.dir/src/readxml.cpp.s
.PHONY : src/readxml.cpp.s

src/roi.o: src/roi.cpp.o

.PHONY : src/roi.o

# target to build an object file
src/roi.cpp.o:
	$(MAKE) -f CMakeFiles/roi3.dir/build.make CMakeFiles/roi3.dir/src/roi.cpp.o
	$(MAKE) -f CMakeFiles/roi.dir/build.make CMakeFiles/roi.dir/src/roi.cpp.o
	$(MAKE) -f CMakeFiles/roi2.dir/build.make CMakeFiles/roi2.dir/src/roi.cpp.o
.PHONY : src/roi.cpp.o

src/roi.i: src/roi.cpp.i

.PHONY : src/roi.i

# target to preprocess a source file
src/roi.cpp.i:
	$(MAKE) -f CMakeFiles/roi3.dir/build.make CMakeFiles/roi3.dir/src/roi.cpp.i
	$(MAKE) -f CMakeFiles/roi.dir/build.make CMakeFiles/roi.dir/src/roi.cpp.i
	$(MAKE) -f CMakeFiles/roi2.dir/build.make CMakeFiles/roi2.dir/src/roi.cpp.i
.PHONY : src/roi.cpp.i

src/roi.s: src/roi.cpp.s

.PHONY : src/roi.s

# target to generate assembly for a file
src/roi.cpp.s:
	$(MAKE) -f CMakeFiles/roi3.dir/build.make CMakeFiles/roi3.dir/src/roi.cpp.s
	$(MAKE) -f CMakeFiles/roi.dir/build.make CMakeFiles/roi.dir/src/roi.cpp.s
	$(MAKE) -f CMakeFiles/roi2.dir/build.make CMakeFiles/roi2.dir/src/roi.cpp.s
.PHONY : src/roi.cpp.s

src/saturate.o: src/saturate.cpp.o

.PHONY : src/saturate.o

# target to build an object file
src/saturate.cpp.o:
	$(MAKE) -f CMakeFiles/saturate.dir/build.make CMakeFiles/saturate.dir/src/saturate.cpp.o
.PHONY : src/saturate.cpp.o

src/saturate.i: src/saturate.cpp.i

.PHONY : src/saturate.i

# target to preprocess a source file
src/saturate.cpp.i:
	$(MAKE) -f CMakeFiles/saturate.dir/build.make CMakeFiles/saturate.dir/src/saturate.cpp.i
.PHONY : src/saturate.cpp.i

src/saturate.s: src/saturate.cpp.s

.PHONY : src/saturate.s

# target to generate assembly for a file
src/saturate.cpp.s:
	$(MAKE) -f CMakeFiles/saturate.dir/build.make CMakeFiles/saturate.dir/src/saturate.cpp.s
.PHONY : src/saturate.cpp.s

src/savemat.o: src/savemat.cpp.o

.PHONY : src/savemat.o

# target to build an object file
src/savemat.cpp.o:
	$(MAKE) -f CMakeFiles/savemat.dir/build.make CMakeFiles/savemat.dir/src/savemat.cpp.o
.PHONY : src/savemat.cpp.o

src/savemat.i: src/savemat.cpp.i

.PHONY : src/savemat.i

# target to preprocess a source file
src/savemat.cpp.i:
	$(MAKE) -f CMakeFiles/savemat.dir/build.make CMakeFiles/savemat.dir/src/savemat.cpp.i
.PHONY : src/savemat.cpp.i

src/savemat.s: src/savemat.cpp.s

.PHONY : src/savemat.s

# target to generate assembly for a file
src/savemat.cpp.s:
	$(MAKE) -f CMakeFiles/savemat.dir/build.make CMakeFiles/savemat.dir/src/savemat.cpp.s
.PHONY : src/savemat.cpp.s

src/showImage.o: src/showImage.cpp.o

.PHONY : src/showImage.o

# target to build an object file
src/showImage.cpp.o:
	$(MAKE) -f CMakeFiles/showImage.dir/build.make CMakeFiles/showImage.dir/src/showImage.cpp.o
.PHONY : src/showImage.cpp.o

src/showImage.i: src/showImage.cpp.i

.PHONY : src/showImage.i

# target to preprocess a source file
src/showImage.cpp.i:
	$(MAKE) -f CMakeFiles/showImage.dir/build.make CMakeFiles/showImage.dir/src/showImage.cpp.i
.PHONY : src/showImage.cpp.i

src/showImage.s: src/showImage.cpp.s

.PHONY : src/showImage.s

# target to generate assembly for a file
src/showImage.cpp.s:
	$(MAKE) -f CMakeFiles/showImage.dir/build.make CMakeFiles/showImage.dir/src/showImage.cpp.s
.PHONY : src/showImage.cpp.s

src/sliderAVI.o: src/sliderAVI.cpp.o

.PHONY : src/sliderAVI.o

# target to build an object file
src/sliderAVI.cpp.o:
	$(MAKE) -f CMakeFiles/sliderAVI.dir/build.make CMakeFiles/sliderAVI.dir/src/sliderAVI.cpp.o
.PHONY : src/sliderAVI.cpp.o

src/sliderAVI.i: src/sliderAVI.cpp.i

.PHONY : src/sliderAVI.i

# target to preprocess a source file
src/sliderAVI.cpp.i:
	$(MAKE) -f CMakeFiles/sliderAVI.dir/build.make CMakeFiles/sliderAVI.dir/src/sliderAVI.cpp.i
.PHONY : src/sliderAVI.cpp.i

src/sliderAVI.s: src/sliderAVI.cpp.s

.PHONY : src/sliderAVI.s

# target to generate assembly for a file
src/sliderAVI.cpp.s:
	$(MAKE) -f CMakeFiles/sliderAVI.dir/build.make CMakeFiles/sliderAVI.dir/src/sliderAVI.cpp.s
.PHONY : src/sliderAVI.cpp.s

src/smoothImage.o: src/smoothImage.cpp.o

.PHONY : src/smoothImage.o

# target to build an object file
src/smoothImage.cpp.o:
	$(MAKE) -f CMakeFiles/smoothImage.dir/build.make CMakeFiles/smoothImage.dir/src/smoothImage.cpp.o
.PHONY : src/smoothImage.cpp.o

src/smoothImage.i: src/smoothImage.cpp.i

.PHONY : src/smoothImage.i

# target to preprocess a source file
src/smoothImage.cpp.i:
	$(MAKE) -f CMakeFiles/smoothImage.dir/build.make CMakeFiles/smoothImage.dir/src/smoothImage.cpp.i
.PHONY : src/smoothImage.cpp.i

src/smoothImage.s: src/smoothImage.cpp.s

.PHONY : src/smoothImage.s

# target to generate assembly for a file
src/smoothImage.cpp.s:
	$(MAKE) -f CMakeFiles/smoothImage.dir/build.make CMakeFiles/smoothImage.dir/src/smoothImage.cpp.s
.PHONY : src/smoothImage.cpp.s

src/splitrgb.o: src/splitrgb.cpp.o

.PHONY : src/splitrgb.o

# target to build an object file
src/splitrgb.cpp.o:
	$(MAKE) -f CMakeFiles/splitrgb.dir/build.make CMakeFiles/splitrgb.dir/src/splitrgb.cpp.o
.PHONY : src/splitrgb.cpp.o

src/splitrgb.i: src/splitrgb.cpp.i

.PHONY : src/splitrgb.i

# target to preprocess a source file
src/splitrgb.cpp.i:
	$(MAKE) -f CMakeFiles/splitrgb.dir/build.make CMakeFiles/splitrgb.dir/src/splitrgb.cpp.i
.PHONY : src/splitrgb.cpp.i

src/splitrgb.s: src/splitrgb.cpp.s

.PHONY : src/splitrgb.s

# target to generate assembly for a file
src/splitrgb.cpp.s:
	$(MAKE) -f CMakeFiles/splitrgb.dir/build.make CMakeFiles/splitrgb.dir/src/splitrgb.cpp.s
.PHONY : src/splitrgb.cpp.s

src/sumrgb.o: src/sumrgb.cpp.o

.PHONY : src/sumrgb.o

# target to build an object file
src/sumrgb.cpp.o:
	$(MAKE) -f CMakeFiles/sumrgb.dir/build.make CMakeFiles/sumrgb.dir/src/sumrgb.cpp.o
.PHONY : src/sumrgb.cpp.o

src/sumrgb.i: src/sumrgb.cpp.i

.PHONY : src/sumrgb.i

# target to preprocess a source file
src/sumrgb.cpp.i:
	$(MAKE) -f CMakeFiles/sumrgb.dir/build.make CMakeFiles/sumrgb.dir/src/sumrgb.cpp.i
.PHONY : src/sumrgb.cpp.i

src/sumrgb.s: src/sumrgb.cpp.s

.PHONY : src/sumrgb.s

# target to generate assembly for a file
src/sumrgb.cpp.s:
	$(MAKE) -f CMakeFiles/sumrgb.dir/build.make CMakeFiles/sumrgb.dir/src/sumrgb.cpp.s
.PHONY : src/sumrgb.cpp.s

src/switch.o: src/switch.cpp.o

.PHONY : src/switch.o

# target to build an object file
src/switch.cpp.o:
	$(MAKE) -f CMakeFiles/switch.dir/build.make CMakeFiles/switch.dir/src/switch.cpp.o
.PHONY : src/switch.cpp.o

src/switch.i: src/switch.cpp.i

.PHONY : src/switch.i

# target to preprocess a source file
src/switch.cpp.i:
	$(MAKE) -f CMakeFiles/switch.dir/build.make CMakeFiles/switch.dir/src/switch.cpp.i
.PHONY : src/switch.cpp.i

src/switch.s: src/switch.cpp.s

.PHONY : src/switch.s

# target to generate assembly for a file
src/switch.cpp.s:
	$(MAKE) -f CMakeFiles/switch.dir/build.make CMakeFiles/switch.dir/src/switch.cpp.s
.PHONY : src/switch.cpp.s

src/writexml.o: src/writexml.cpp.o

.PHONY : src/writexml.o

# target to build an object file
src/writexml.cpp.o:
	$(MAKE) -f CMakeFiles/writexml.dir/build.make CMakeFiles/writexml.dir/src/writexml.cpp.o
.PHONY : src/writexml.cpp.o

src/writexml.i: src/writexml.cpp.i

.PHONY : src/writexml.i

# target to preprocess a source file
src/writexml.cpp.i:
	$(MAKE) -f CMakeFiles/writexml.dir/build.make CMakeFiles/writexml.dir/src/writexml.cpp.i
.PHONY : src/writexml.cpp.i

src/writexml.s: src/writexml.cpp.s

.PHONY : src/writexml.s

# target to generate assembly for a file
src/writexml.cpp.s:
	$(MAKE) -f CMakeFiles/writexml.dir/build.make CMakeFiles/writexml.dir/src/writexml.cpp.s
.PHONY : src/writexml.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... splitrgb"
	@echo "... sumrgb"
	@echo "... switch"
	@echo "... roi3"
	@echo "... grayVideo"
	@echo "... showImage"
	@echo "... matsum"
	@echo "... capprop"
	@echo "... pipe2"
	@echo "... saturate"
	@echo "... mouse"
	@echo "... pipe"
	@echo "... roi"
	@echo "... camera"
	@echo "... displayAVI"
	@echo "... readxml"
	@echo "... canny"
	@echo "... cvmat"
	@echo "... smoothImage"
	@echo "... pyrdownImage"
	@echo "... inimat"
	@echo "... sliderAVI"
	@echo "... savemat"
	@echo "... writexml"
	@echo "... roi2"
	@echo "... src/camera.o"
	@echo "... src/camera.i"
	@echo "... src/camera.s"
	@echo "... src/canny.o"
	@echo "... src/canny.i"
	@echo "... src/canny.s"
	@echo "... src/capprop.o"
	@echo "... src/capprop.i"
	@echo "... src/capprop.s"
	@echo "... src/cvmat.o"
	@echo "... src/cvmat.i"
	@echo "... src/cvmat.s"
	@echo "... src/displayAVI.o"
	@echo "... src/displayAVI.i"
	@echo "... src/displayAVI.s"
	@echo "... src/grayVideo.o"
	@echo "... src/grayVideo.i"
	@echo "... src/grayVideo.s"
	@echo "... src/inimat.o"
	@echo "... src/inimat.i"
	@echo "... src/inimat.s"
	@echo "... src/matsum.o"
	@echo "... src/matsum.i"
	@echo "... src/matsum.s"
	@echo "... src/mouse.o"
	@echo "... src/mouse.i"
	@echo "... src/mouse.s"
	@echo "... src/pipe.o"
	@echo "... src/pipe.i"
	@echo "... src/pipe.s"
	@echo "... src/pipe2.o"
	@echo "... src/pipe2.i"
	@echo "... src/pipe2.s"
	@echo "... src/pyrdownImage.o"
	@echo "... src/pyrdownImage.i"
	@echo "... src/pyrdownImage.s"
	@echo "... src/readxml.o"
	@echo "... src/readxml.i"
	@echo "... src/readxml.s"
	@echo "... src/roi.o"
	@echo "... src/roi.i"
	@echo "... src/roi.s"
	@echo "... src/saturate.o"
	@echo "... src/saturate.i"
	@echo "... src/saturate.s"
	@echo "... src/savemat.o"
	@echo "... src/savemat.i"
	@echo "... src/savemat.s"
	@echo "... src/showImage.o"
	@echo "... src/showImage.i"
	@echo "... src/showImage.s"
	@echo "... src/sliderAVI.o"
	@echo "... src/sliderAVI.i"
	@echo "... src/sliderAVI.s"
	@echo "... src/smoothImage.o"
	@echo "... src/smoothImage.i"
	@echo "... src/smoothImage.s"
	@echo "... src/splitrgb.o"
	@echo "... src/splitrgb.i"
	@echo "... src/splitrgb.s"
	@echo "... src/sumrgb.o"
	@echo "... src/sumrgb.i"
	@echo "... src/sumrgb.s"
	@echo "... src/switch.o"
	@echo "... src/switch.i"
	@echo "... src/switch.s"
	@echo "... src/writexml.o"
	@echo "... src/writexml.i"
	@echo "... src/writexml.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system


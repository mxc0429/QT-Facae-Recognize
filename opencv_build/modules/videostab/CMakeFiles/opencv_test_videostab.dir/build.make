# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.28

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = D:\Code\CMake\bin\cmake.exe

# The command to remove a file.
RM = D:\Code\CMake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\OpenCV\opencv-3.4.6

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\OpenCV\opencv_build

# Include any dependencies generated for this target.
include modules/videostab/CMakeFiles/opencv_test_videostab.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/videostab/CMakeFiles/opencv_test_videostab.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/videostab/CMakeFiles/opencv_test_videostab.dir/progress.make

# Include the compile flags for this target's objects.
include modules/videostab/CMakeFiles/opencv_test_videostab.dir/flags.make

modules/videostab/CMakeFiles/opencv_test_videostab.dir/test/test_main.cpp.obj: modules/videostab/CMakeFiles/opencv_test_videostab.dir/flags.make
modules/videostab/CMakeFiles/opencv_test_videostab.dir/test/test_main.cpp.obj: modules/videostab/CMakeFiles/opencv_test_videostab.dir/includes_CXX.rsp
modules/videostab/CMakeFiles/opencv_test_videostab.dir/test/test_main.cpp.obj: D:/OpenCV/opencv-3.4.6/modules/videostab/test/test_main.cpp
modules/videostab/CMakeFiles/opencv_test_videostab.dir/test/test_main.cpp.obj: modules/videostab/CMakeFiles/opencv_test_videostab.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\OpenCV\opencv_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/videostab/CMakeFiles/opencv_test_videostab.dir/test/test_main.cpp.obj"
	cd /d D:\OpenCV\opencv_build\modules\videostab && D:\Code\QT\QT\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/videostab/CMakeFiles/opencv_test_videostab.dir/test/test_main.cpp.obj -MF CMakeFiles\opencv_test_videostab.dir\test\test_main.cpp.obj.d -o CMakeFiles\opencv_test_videostab.dir\test\test_main.cpp.obj -c D:\OpenCV\opencv-3.4.6\modules\videostab\test\test_main.cpp

modules/videostab/CMakeFiles/opencv_test_videostab.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_test_videostab.dir/test/test_main.cpp.i"
	cd /d D:\OpenCV\opencv_build\modules\videostab && D:\Code\QT\QT\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\OpenCV\opencv-3.4.6\modules\videostab\test\test_main.cpp > CMakeFiles\opencv_test_videostab.dir\test\test_main.cpp.i

modules/videostab/CMakeFiles/opencv_test_videostab.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_test_videostab.dir/test/test_main.cpp.s"
	cd /d D:\OpenCV\opencv_build\modules\videostab && D:\Code\QT\QT\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\OpenCV\opencv-3.4.6\modules\videostab\test\test_main.cpp -o CMakeFiles\opencv_test_videostab.dir\test\test_main.cpp.s

modules/videostab/CMakeFiles/opencv_test_videostab.dir/test/test_motion_estimation.cpp.obj: modules/videostab/CMakeFiles/opencv_test_videostab.dir/flags.make
modules/videostab/CMakeFiles/opencv_test_videostab.dir/test/test_motion_estimation.cpp.obj: modules/videostab/CMakeFiles/opencv_test_videostab.dir/includes_CXX.rsp
modules/videostab/CMakeFiles/opencv_test_videostab.dir/test/test_motion_estimation.cpp.obj: D:/OpenCV/opencv-3.4.6/modules/videostab/test/test_motion_estimation.cpp
modules/videostab/CMakeFiles/opencv_test_videostab.dir/test/test_motion_estimation.cpp.obj: modules/videostab/CMakeFiles/opencv_test_videostab.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\OpenCV\opencv_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/videostab/CMakeFiles/opencv_test_videostab.dir/test/test_motion_estimation.cpp.obj"
	cd /d D:\OpenCV\opencv_build\modules\videostab && D:\Code\QT\QT\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/videostab/CMakeFiles/opencv_test_videostab.dir/test/test_motion_estimation.cpp.obj -MF CMakeFiles\opencv_test_videostab.dir\test\test_motion_estimation.cpp.obj.d -o CMakeFiles\opencv_test_videostab.dir\test\test_motion_estimation.cpp.obj -c D:\OpenCV\opencv-3.4.6\modules\videostab\test\test_motion_estimation.cpp

modules/videostab/CMakeFiles/opencv_test_videostab.dir/test/test_motion_estimation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_test_videostab.dir/test/test_motion_estimation.cpp.i"
	cd /d D:\OpenCV\opencv_build\modules\videostab && D:\Code\QT\QT\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\OpenCV\opencv-3.4.6\modules\videostab\test\test_motion_estimation.cpp > CMakeFiles\opencv_test_videostab.dir\test\test_motion_estimation.cpp.i

modules/videostab/CMakeFiles/opencv_test_videostab.dir/test/test_motion_estimation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_test_videostab.dir/test/test_motion_estimation.cpp.s"
	cd /d D:\OpenCV\opencv_build\modules\videostab && D:\Code\QT\QT\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\OpenCV\opencv-3.4.6\modules\videostab\test\test_motion_estimation.cpp -o CMakeFiles\opencv_test_videostab.dir\test\test_motion_estimation.cpp.s

# Object files for target opencv_test_videostab
opencv_test_videostab_OBJECTS = \
"CMakeFiles/opencv_test_videostab.dir/test/test_main.cpp.obj" \
"CMakeFiles/opencv_test_videostab.dir/test/test_motion_estimation.cpp.obj"

# External object files for target opencv_test_videostab
opencv_test_videostab_EXTERNAL_OBJECTS =

bin/opencv_test_videostab.exe: modules/videostab/CMakeFiles/opencv_test_videostab.dir/test/test_main.cpp.obj
bin/opencv_test_videostab.exe: modules/videostab/CMakeFiles/opencv_test_videostab.dir/test/test_motion_estimation.cpp.obj
bin/opencv_test_videostab.exe: modules/videostab/CMakeFiles/opencv_test_videostab.dir/build.make
bin/opencv_test_videostab.exe: lib/libopencv_ts346.a
bin/opencv_test_videostab.exe: lib/libopencv_videostab346.dll.a
bin/opencv_test_videostab.exe: lib/libopencv_photo346.dll.a
bin/opencv_test_videostab.exe: lib/libopencv_video346.dll.a
bin/opencv_test_videostab.exe: lib/libopencv_calib3d346.dll.a
bin/opencv_test_videostab.exe: lib/libopencv_features2d346.dll.a
bin/opencv_test_videostab.exe: lib/libopencv_flann346.dll.a
bin/opencv_test_videostab.exe: lib/libopencv_highgui346.dll.a
bin/opencv_test_videostab.exe: lib/libopencv_videoio346.dll.a
bin/opencv_test_videostab.exe: lib/libopencv_imgcodecs346.dll.a
bin/opencv_test_videostab.exe: lib/libopencv_imgproc346.dll.a
bin/opencv_test_videostab.exe: lib/libopencv_core346.dll.a
bin/opencv_test_videostab.exe: modules/videostab/CMakeFiles/opencv_test_videostab.dir/linkLibs.rsp
bin/opencv_test_videostab.exe: modules/videostab/CMakeFiles/opencv_test_videostab.dir/objects1.rsp
bin/opencv_test_videostab.exe: modules/videostab/CMakeFiles/opencv_test_videostab.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\OpenCV\opencv_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ..\..\bin\opencv_test_videostab.exe"
	cd /d D:\OpenCV\opencv_build\modules\videostab && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencv_test_videostab.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/videostab/CMakeFiles/opencv_test_videostab.dir/build: bin/opencv_test_videostab.exe
.PHONY : modules/videostab/CMakeFiles/opencv_test_videostab.dir/build

modules/videostab/CMakeFiles/opencv_test_videostab.dir/clean:
	cd /d D:\OpenCV\opencv_build\modules\videostab && $(CMAKE_COMMAND) -P CMakeFiles\opencv_test_videostab.dir\cmake_clean.cmake
.PHONY : modules/videostab/CMakeFiles/opencv_test_videostab.dir/clean

modules/videostab/CMakeFiles/opencv_test_videostab.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\OpenCV\opencv-3.4.6 D:\OpenCV\opencv-3.4.6\modules\videostab D:\OpenCV\opencv_build D:\OpenCV\opencv_build\modules\videostab D:\OpenCV\opencv_build\modules\videostab\CMakeFiles\opencv_test_videostab.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : modules/videostab/CMakeFiles/opencv_test_videostab.dir/depend

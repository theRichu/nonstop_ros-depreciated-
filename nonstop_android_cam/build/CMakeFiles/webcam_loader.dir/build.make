# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/richu/rosbuild_ws/nonstop_ros/nonstop_android_cam

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/richu/rosbuild_ws/nonstop_ros/nonstop_android_cam/build

# Include any dependencies generated for this target.
include CMakeFiles/webcam_loader.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/webcam_loader.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/webcam_loader.dir/flags.make

CMakeFiles/webcam_loader.dir/src/webcam_loader.cpp.o: CMakeFiles/webcam_loader.dir/flags.make
CMakeFiles/webcam_loader.dir/src/webcam_loader.cpp.o: ../src/webcam_loader.cpp
CMakeFiles/webcam_loader.dir/src/webcam_loader.cpp.o: ../manifest.xml
CMakeFiles/webcam_loader.dir/src/webcam_loader.cpp.o: /opt/ros/groovy/share/cpp_common/package.xml
CMakeFiles/webcam_loader.dir/src/webcam_loader.cpp.o: /opt/ros/groovy/share/rostime/package.xml
CMakeFiles/webcam_loader.dir/src/webcam_loader.cpp.o: /opt/ros/groovy/share/roscpp_traits/package.xml
CMakeFiles/webcam_loader.dir/src/webcam_loader.cpp.o: /opt/ros/groovy/share/roscpp_serialization/package.xml
CMakeFiles/webcam_loader.dir/src/webcam_loader.cpp.o: /opt/ros/groovy/share/genmsg/package.xml
CMakeFiles/webcam_loader.dir/src/webcam_loader.cpp.o: /opt/ros/groovy/share/genpy/package.xml
CMakeFiles/webcam_loader.dir/src/webcam_loader.cpp.o: /opt/ros/groovy/share/message_runtime/package.xml
CMakeFiles/webcam_loader.dir/src/webcam_loader.cpp.o: /opt/ros/groovy/share/std_msgs/package.xml
CMakeFiles/webcam_loader.dir/src/webcam_loader.cpp.o: /opt/ros/groovy/share/geometry_msgs/package.xml
CMakeFiles/webcam_loader.dir/src/webcam_loader.cpp.o: /opt/ros/groovy/share/sensor_msgs/package.xml
CMakeFiles/webcam_loader.dir/src/webcam_loader.cpp.o: /opt/ros/groovy/share/catkin/package.xml
CMakeFiles/webcam_loader.dir/src/webcam_loader.cpp.o: /opt/ros/groovy/share/opencv2/package.xml
CMakeFiles/webcam_loader.dir/src/webcam_loader.cpp.o: /opt/ros/groovy/share/rosconsole/package.xml
CMakeFiles/webcam_loader.dir/src/webcam_loader.cpp.o: /home/richu/catkin_ws/src/vision_opencv/cv_bridge/package.xml
CMakeFiles/webcam_loader.dir/src/webcam_loader.cpp.o: /opt/ros/groovy/share/rosgraph_msgs/package.xml
CMakeFiles/webcam_loader.dir/src/webcam_loader.cpp.o: /opt/ros/groovy/share/xmlrpcpp/package.xml
CMakeFiles/webcam_loader.dir/src/webcam_loader.cpp.o: /opt/ros/groovy/share/roscpp/package.xml
CMakeFiles/webcam_loader.dir/src/webcam_loader.cpp.o: /opt/ros/groovy/share/message_filters/package.xml
CMakeFiles/webcam_loader.dir/src/webcam_loader.cpp.o: /opt/ros/groovy/share/console_bridge/package.xml
CMakeFiles/webcam_loader.dir/src/webcam_loader.cpp.o: /opt/ros/groovy/share/class_loader/package.xml
CMakeFiles/webcam_loader.dir/src/webcam_loader.cpp.o: /opt/ros/groovy/share/rospack/package.xml
CMakeFiles/webcam_loader.dir/src/webcam_loader.cpp.o: /opt/ros/groovy/share/roslib/package.xml
CMakeFiles/webcam_loader.dir/src/webcam_loader.cpp.o: /opt/ros/groovy/share/pluginlib/package.xml
CMakeFiles/webcam_loader.dir/src/webcam_loader.cpp.o: /opt/ros/groovy/share/image_transport/package.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/richu/rosbuild_ws/nonstop_ros/nonstop_android_cam/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/webcam_loader.dir/src/webcam_loader.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/webcam_loader.dir/src/webcam_loader.cpp.o -c /home/richu/rosbuild_ws/nonstop_ros/nonstop_android_cam/src/webcam_loader.cpp

CMakeFiles/webcam_loader.dir/src/webcam_loader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webcam_loader.dir/src/webcam_loader.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/richu/rosbuild_ws/nonstop_ros/nonstop_android_cam/src/webcam_loader.cpp > CMakeFiles/webcam_loader.dir/src/webcam_loader.cpp.i

CMakeFiles/webcam_loader.dir/src/webcam_loader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webcam_loader.dir/src/webcam_loader.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/richu/rosbuild_ws/nonstop_ros/nonstop_android_cam/src/webcam_loader.cpp -o CMakeFiles/webcam_loader.dir/src/webcam_loader.cpp.s

CMakeFiles/webcam_loader.dir/src/webcam_loader.cpp.o.requires:
.PHONY : CMakeFiles/webcam_loader.dir/src/webcam_loader.cpp.o.requires

CMakeFiles/webcam_loader.dir/src/webcam_loader.cpp.o.provides: CMakeFiles/webcam_loader.dir/src/webcam_loader.cpp.o.requires
	$(MAKE) -f CMakeFiles/webcam_loader.dir/build.make CMakeFiles/webcam_loader.dir/src/webcam_loader.cpp.o.provides.build
.PHONY : CMakeFiles/webcam_loader.dir/src/webcam_loader.cpp.o.provides

CMakeFiles/webcam_loader.dir/src/webcam_loader.cpp.o.provides.build: CMakeFiles/webcam_loader.dir/src/webcam_loader.cpp.o

# Object files for target webcam_loader
webcam_loader_OBJECTS = \
"CMakeFiles/webcam_loader.dir/src/webcam_loader.cpp.o"

# External object files for target webcam_loader
webcam_loader_EXTERNAL_OBJECTS =

../bin/webcam_loader: CMakeFiles/webcam_loader.dir/src/webcam_loader.cpp.o
../bin/webcam_loader: CMakeFiles/webcam_loader.dir/build.make
../bin/webcam_loader: CMakeFiles/webcam_loader.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/webcam_loader"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/webcam_loader.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/webcam_loader.dir/build: ../bin/webcam_loader
.PHONY : CMakeFiles/webcam_loader.dir/build

CMakeFiles/webcam_loader.dir/requires: CMakeFiles/webcam_loader.dir/src/webcam_loader.cpp.o.requires
.PHONY : CMakeFiles/webcam_loader.dir/requires

CMakeFiles/webcam_loader.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/webcam_loader.dir/cmake_clean.cmake
.PHONY : CMakeFiles/webcam_loader.dir/clean

CMakeFiles/webcam_loader.dir/depend:
	cd /home/richu/rosbuild_ws/nonstop_ros/nonstop_android_cam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/richu/rosbuild_ws/nonstop_ros/nonstop_android_cam /home/richu/rosbuild_ws/nonstop_ros/nonstop_android_cam /home/richu/rosbuild_ws/nonstop_ros/nonstop_android_cam/build /home/richu/rosbuild_ws/nonstop_ros/nonstop_android_cam/build /home/richu/rosbuild_ws/nonstop_ros/nonstop_android_cam/build/CMakeFiles/webcam_loader.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/webcam_loader.dir/depend


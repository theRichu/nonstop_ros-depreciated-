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
CMAKE_SOURCE_DIR = /home/richu/rosbuild_ws/nonstop_ros/nonstop_ar_pose

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/richu/rosbuild_ws/nonstop_ros/nonstop_ar_pose/build

# Include any dependencies generated for this target.
include CMakeFiles/ar_single.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ar_single.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ar_single.dir/flags.make

CMakeFiles/ar_single.dir/src/ar_single.cpp.o: CMakeFiles/ar_single.dir/flags.make
CMakeFiles/ar_single.dir/src/ar_single.cpp.o: ../src/ar_single.cpp
CMakeFiles/ar_single.dir/src/ar_single.cpp.o: ../manifest.xml
CMakeFiles/ar_single.dir/src/ar_single.cpp.o: /opt/ros/groovy/share/cpp_common/package.xml
CMakeFiles/ar_single.dir/src/ar_single.cpp.o: /opt/ros/groovy/share/rostime/package.xml
CMakeFiles/ar_single.dir/src/ar_single.cpp.o: /opt/ros/groovy/share/roscpp_traits/package.xml
CMakeFiles/ar_single.dir/src/ar_single.cpp.o: /opt/ros/groovy/share/roscpp_serialization/package.xml
CMakeFiles/ar_single.dir/src/ar_single.cpp.o: /opt/ros/groovy/share/genmsg/package.xml
CMakeFiles/ar_single.dir/src/ar_single.cpp.o: /opt/ros/groovy/share/genpy/package.xml
CMakeFiles/ar_single.dir/src/ar_single.cpp.o: /opt/ros/groovy/share/message_runtime/package.xml
CMakeFiles/ar_single.dir/src/ar_single.cpp.o: /opt/ros/groovy/share/std_msgs/package.xml
CMakeFiles/ar_single.dir/src/ar_single.cpp.o: /opt/ros/groovy/share/geometry_msgs/package.xml
CMakeFiles/ar_single.dir/src/ar_single.cpp.o: /opt/ros/groovy/share/visualization_msgs/package.xml
CMakeFiles/ar_single.dir/src/ar_single.cpp.o: /home/richu/rosbuild_ws/ar_tools/artoolkit/manifest.xml
CMakeFiles/ar_single.dir/src/ar_single.cpp.o: /opt/ros/groovy/share/rosconsole/package.xml
CMakeFiles/ar_single.dir/src/ar_single.cpp.o: /opt/ros/groovy/share/rosgraph_msgs/package.xml
CMakeFiles/ar_single.dir/src/ar_single.cpp.o: /opt/ros/groovy/share/xmlrpcpp/package.xml
CMakeFiles/ar_single.dir/src/ar_single.cpp.o: /opt/ros/groovy/share/roscpp/package.xml
CMakeFiles/ar_single.dir/src/ar_single.cpp.o: /opt/ros/groovy/share/message_filters/package.xml
CMakeFiles/ar_single.dir/src/ar_single.cpp.o: /opt/ros/groovy/share/sensor_msgs/package.xml
CMakeFiles/ar_single.dir/src/ar_single.cpp.o: /opt/ros/groovy/share/tf/package.xml
CMakeFiles/ar_single.dir/src/ar_single.cpp.o: /opt/ros/groovy/share/catkin/package.xml
CMakeFiles/ar_single.dir/src/ar_single.cpp.o: /opt/ros/groovy/share/rospack/package.xml
CMakeFiles/ar_single.dir/src/ar_single.cpp.o: /opt/ros/groovy/share/roslib/package.xml
CMakeFiles/ar_single.dir/src/ar_single.cpp.o: /opt/ros/groovy/share/resource_retriever/package.xml
CMakeFiles/ar_single.dir/src/ar_single.cpp.o: /opt/ros/groovy/share/opencv2/package.xml
CMakeFiles/ar_single.dir/src/ar_single.cpp.o: /opt/ros/groovy/share/console_bridge/package.xml
CMakeFiles/ar_single.dir/src/ar_single.cpp.o: /opt/ros/groovy/share/class_loader/package.xml
CMakeFiles/ar_single.dir/src/ar_single.cpp.o: /opt/ros/groovy/share/pluginlib/package.xml
CMakeFiles/ar_single.dir/src/ar_single.cpp.o: /opt/ros/groovy/share/image_transport/package.xml
CMakeFiles/ar_single.dir/src/ar_single.cpp.o: /home/richu/catkin_ws/src/vision_opencv/cv_bridge/package.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/richu/rosbuild_ws/nonstop_ros/nonstop_ar_pose/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ar_single.dir/src/ar_single.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/ar_single.dir/src/ar_single.cpp.o -c /home/richu/rosbuild_ws/nonstop_ros/nonstop_ar_pose/src/ar_single.cpp

CMakeFiles/ar_single.dir/src/ar_single.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ar_single.dir/src/ar_single.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/richu/rosbuild_ws/nonstop_ros/nonstop_ar_pose/src/ar_single.cpp > CMakeFiles/ar_single.dir/src/ar_single.cpp.i

CMakeFiles/ar_single.dir/src/ar_single.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ar_single.dir/src/ar_single.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/richu/rosbuild_ws/nonstop_ros/nonstop_ar_pose/src/ar_single.cpp -o CMakeFiles/ar_single.dir/src/ar_single.cpp.s

CMakeFiles/ar_single.dir/src/ar_single.cpp.o.requires:
.PHONY : CMakeFiles/ar_single.dir/src/ar_single.cpp.o.requires

CMakeFiles/ar_single.dir/src/ar_single.cpp.o.provides: CMakeFiles/ar_single.dir/src/ar_single.cpp.o.requires
	$(MAKE) -f CMakeFiles/ar_single.dir/build.make CMakeFiles/ar_single.dir/src/ar_single.cpp.o.provides.build
.PHONY : CMakeFiles/ar_single.dir/src/ar_single.cpp.o.provides

CMakeFiles/ar_single.dir/src/ar_single.cpp.o.provides.build: CMakeFiles/ar_single.dir/src/ar_single.cpp.o

# Object files for target ar_single
ar_single_OBJECTS = \
"CMakeFiles/ar_single.dir/src/ar_single.cpp.o"

# External object files for target ar_single
ar_single_EXTERNAL_OBJECTS =

../bin/ar_single: CMakeFiles/ar_single.dir/src/ar_single.cpp.o
../bin/ar_single: CMakeFiles/ar_single.dir/build.make
../bin/ar_single: CMakeFiles/ar_single.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/ar_single"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ar_single.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ar_single.dir/build: ../bin/ar_single
.PHONY : CMakeFiles/ar_single.dir/build

CMakeFiles/ar_single.dir/requires: CMakeFiles/ar_single.dir/src/ar_single.cpp.o.requires
.PHONY : CMakeFiles/ar_single.dir/requires

CMakeFiles/ar_single.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ar_single.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ar_single.dir/clean

CMakeFiles/ar_single.dir/depend:
	cd /home/richu/rosbuild_ws/nonstop_ros/nonstop_ar_pose/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/richu/rosbuild_ws/nonstop_ros/nonstop_ar_pose /home/richu/rosbuild_ws/nonstop_ros/nonstop_ar_pose /home/richu/rosbuild_ws/nonstop_ros/nonstop_ar_pose/build /home/richu/rosbuild_ws/nonstop_ros/nonstop_ar_pose/build /home/richu/rosbuild_ws/nonstop_ros/nonstop_ar_pose/build/CMakeFiles/ar_single.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ar_single.dir/depend


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

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jarvis/ROS_jarvis/rosbuildFiles/ROSpcl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jarvis/ROS_jarvis/rosbuildFiles/ROSpcl/build

# Include any dependencies generated for this target.
include CMakeFiles/testBuild.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testBuild.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testBuild.dir/flags.make

CMakeFiles/testBuild.dir/src/testBuild.cpp.o: CMakeFiles/testBuild.dir/flags.make
CMakeFiles/testBuild.dir/src/testBuild.cpp.o: ../src/testBuild.cpp
CMakeFiles/testBuild.dir/src/testBuild.cpp.o: ../manifest.xml
CMakeFiles/testBuild.dir/src/testBuild.cpp.o: /opt/ros/groovy/share/cpp_common/package.xml
CMakeFiles/testBuild.dir/src/testBuild.cpp.o: /opt/ros/groovy/share/rostime/package.xml
CMakeFiles/testBuild.dir/src/testBuild.cpp.o: /opt/ros/groovy/share/roscpp_traits/package.xml
CMakeFiles/testBuild.dir/src/testBuild.cpp.o: /opt/ros/groovy/share/roscpp_serialization/package.xml
CMakeFiles/testBuild.dir/src/testBuild.cpp.o: /opt/ros/groovy/share/genmsg/package.xml
CMakeFiles/testBuild.dir/src/testBuild.cpp.o: /opt/ros/groovy/share/genpy/package.xml
CMakeFiles/testBuild.dir/src/testBuild.cpp.o: /opt/ros/groovy/share/message_runtime/package.xml
CMakeFiles/testBuild.dir/src/testBuild.cpp.o: /opt/ros/groovy/share/rosconsole/package.xml
CMakeFiles/testBuild.dir/src/testBuild.cpp.o: /opt/ros/groovy/share/std_msgs/package.xml
CMakeFiles/testBuild.dir/src/testBuild.cpp.o: /opt/ros/groovy/share/rosgraph_msgs/package.xml
CMakeFiles/testBuild.dir/src/testBuild.cpp.o: /opt/ros/groovy/share/xmlrpcpp/package.xml
CMakeFiles/testBuild.dir/src/testBuild.cpp.o: /opt/ros/groovy/share/roscpp/package.xml
CMakeFiles/testBuild.dir/src/testBuild.cpp.o: /opt/ros/groovy/share/rosgraph/package.xml
CMakeFiles/testBuild.dir/src/testBuild.cpp.o: /opt/ros/groovy/share/catkin/package.xml
CMakeFiles/testBuild.dir/src/testBuild.cpp.o: /opt/ros/groovy/share/rospack/package.xml
CMakeFiles/testBuild.dir/src/testBuild.cpp.o: /opt/ros/groovy/share/roslib/package.xml
CMakeFiles/testBuild.dir/src/testBuild.cpp.o: /opt/ros/groovy/share/rospy/package.xml
CMakeFiles/testBuild.dir/src/testBuild.cpp.o: /opt/ros/groovy/share/flann/package.xml
CMakeFiles/testBuild.dir/src/testBuild.cpp.o: /opt/ros/groovy/share/topic_tools/package.xml
CMakeFiles/testBuild.dir/src/testBuild.cpp.o: /opt/ros/groovy/share/rosbag/package.xml
CMakeFiles/testBuild.dir/src/testBuild.cpp.o: /opt/ros/groovy/share/geometry_msgs/package.xml
CMakeFiles/testBuild.dir/src/testBuild.cpp.o: /opt/ros/groovy/share/sensor_msgs/package.xml
CMakeFiles/testBuild.dir/src/testBuild.cpp.o: /opt/ros/groovy/share/pcl_msgs/package.xml
CMakeFiles/testBuild.dir/src/testBuild.cpp.o: /opt/ros/groovy/share/pcl/package.xml
CMakeFiles/testBuild.dir/src/testBuild.cpp.o: /opt/ros/groovy/share/rosmsg/package.xml
CMakeFiles/testBuild.dir/src/testBuild.cpp.o: /opt/ros/groovy/share/rosservice/package.xml
CMakeFiles/testBuild.dir/src/testBuild.cpp.o: /opt/ros/groovy/share/dynamic_reconfigure/package.xml
CMakeFiles/testBuild.dir/src/testBuild.cpp.o: /opt/ros/groovy/share/bond/package.xml
CMakeFiles/testBuild.dir/src/testBuild.cpp.o: /opt/ros/groovy/share/smclib/package.xml
CMakeFiles/testBuild.dir/src/testBuild.cpp.o: /opt/ros/groovy/share/bondcpp/package.xml
CMakeFiles/testBuild.dir/src/testBuild.cpp.o: /opt/ros/groovy/share/nodelet/package.xml
CMakeFiles/testBuild.dir/src/testBuild.cpp.o: /opt/ros/groovy/share/message_filters/package.xml
CMakeFiles/testBuild.dir/src/testBuild.cpp.o: /opt/ros/groovy/share/console_bridge/package.xml
CMakeFiles/testBuild.dir/src/testBuild.cpp.o: /opt/ros/groovy/share/class_loader/package.xml
CMakeFiles/testBuild.dir/src/testBuild.cpp.o: /opt/ros/groovy/share/pluginlib/package.xml
CMakeFiles/testBuild.dir/src/testBuild.cpp.o: /opt/ros/groovy/share/nodelet_topic_tools/package.xml
CMakeFiles/testBuild.dir/src/testBuild.cpp.o: /opt/ros/groovy/share/tf/package.xml
CMakeFiles/testBuild.dir/src/testBuild.cpp.o: /opt/ros/groovy/share/pcl_ros/package.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jarvis/ROS_jarvis/rosbuildFiles/ROSpcl/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/testBuild.dir/src/testBuild.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/testBuild.dir/src/testBuild.cpp.o -c /home/jarvis/ROS_jarvis/rosbuildFiles/ROSpcl/src/testBuild.cpp

CMakeFiles/testBuild.dir/src/testBuild.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testBuild.dir/src/testBuild.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/jarvis/ROS_jarvis/rosbuildFiles/ROSpcl/src/testBuild.cpp > CMakeFiles/testBuild.dir/src/testBuild.cpp.i

CMakeFiles/testBuild.dir/src/testBuild.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testBuild.dir/src/testBuild.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/jarvis/ROS_jarvis/rosbuildFiles/ROSpcl/src/testBuild.cpp -o CMakeFiles/testBuild.dir/src/testBuild.cpp.s

CMakeFiles/testBuild.dir/src/testBuild.cpp.o.requires:
.PHONY : CMakeFiles/testBuild.dir/src/testBuild.cpp.o.requires

CMakeFiles/testBuild.dir/src/testBuild.cpp.o.provides: CMakeFiles/testBuild.dir/src/testBuild.cpp.o.requires
	$(MAKE) -f CMakeFiles/testBuild.dir/build.make CMakeFiles/testBuild.dir/src/testBuild.cpp.o.provides.build
.PHONY : CMakeFiles/testBuild.dir/src/testBuild.cpp.o.provides

CMakeFiles/testBuild.dir/src/testBuild.cpp.o.provides.build: CMakeFiles/testBuild.dir/src/testBuild.cpp.o

# Object files for target testBuild
testBuild_OBJECTS = \
"CMakeFiles/testBuild.dir/src/testBuild.cpp.o"

# External object files for target testBuild
testBuild_EXTERNAL_OBJECTS =

../bin/testBuild: CMakeFiles/testBuild.dir/src/testBuild.cpp.o
../bin/testBuild: CMakeFiles/testBuild.dir/build.make
../bin/testBuild: CMakeFiles/testBuild.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/testBuild"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testBuild.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testBuild.dir/build: ../bin/testBuild
.PHONY : CMakeFiles/testBuild.dir/build

CMakeFiles/testBuild.dir/requires: CMakeFiles/testBuild.dir/src/testBuild.cpp.o.requires
.PHONY : CMakeFiles/testBuild.dir/requires

CMakeFiles/testBuild.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testBuild.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testBuild.dir/clean

CMakeFiles/testBuild.dir/depend:
	cd /home/jarvis/ROS_jarvis/rosbuildFiles/ROSpcl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jarvis/ROS_jarvis/rosbuildFiles/ROSpcl /home/jarvis/ROS_jarvis/rosbuildFiles/ROSpcl /home/jarvis/ROS_jarvis/rosbuildFiles/ROSpcl/build /home/jarvis/ROS_jarvis/rosbuildFiles/ROSpcl/build /home/jarvis/ROS_jarvis/rosbuildFiles/ROSpcl/build/CMakeFiles/testBuild.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testBuild.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/linux/ros2_ws/src/psub1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/linux/ros2_ws/build/psub1

# Include any dependencies generated for this target.
include CMakeFiles/sub.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sub.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sub.dir/flags.make

CMakeFiles/sub.dir/src/sub.cpp.o: CMakeFiles/sub.dir/flags.make
CMakeFiles/sub.dir/src/sub.cpp.o: /home/linux/ros2_ws/src/psub1/src/sub.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linux/ros2_ws/build/psub1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sub.dir/src/sub.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sub.dir/src/sub.cpp.o -c /home/linux/ros2_ws/src/psub1/src/sub.cpp

CMakeFiles/sub.dir/src/sub.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sub.dir/src/sub.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linux/ros2_ws/src/psub1/src/sub.cpp > CMakeFiles/sub.dir/src/sub.cpp.i

CMakeFiles/sub.dir/src/sub.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sub.dir/src/sub.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linux/ros2_ws/src/psub1/src/sub.cpp -o CMakeFiles/sub.dir/src/sub.cpp.s

# Object files for target sub
sub_OBJECTS = \
"CMakeFiles/sub.dir/src/sub.cpp.o"

# External object files for target sub
sub_EXTERNAL_OBJECTS =

sub: CMakeFiles/sub.dir/src/sub.cpp.o
sub: CMakeFiles/sub.dir/build.make
sub: /opt/ros/foxy/lib/librclcpp.so
sub: /opt/ros/foxy/lib/liblibstatistics_collector.so
sub: /opt/ros/foxy/lib/liblibstatistics_collector_test_msgs__rosidl_typesupport_introspection_c.so
sub: /opt/ros/foxy/lib/liblibstatistics_collector_test_msgs__rosidl_generator_c.so
sub: /opt/ros/foxy/lib/liblibstatistics_collector_test_msgs__rosidl_typesupport_c.so
sub: /opt/ros/foxy/lib/liblibstatistics_collector_test_msgs__rosidl_typesupport_introspection_cpp.so
sub: /opt/ros/foxy/lib/liblibstatistics_collector_test_msgs__rosidl_typesupport_cpp.so
sub: /opt/ros/foxy/lib/libstd_msgs__rosidl_typesupport_introspection_c.so
sub: /opt/ros/foxy/lib/libstd_msgs__rosidl_generator_c.so
sub: /opt/ros/foxy/lib/libstd_msgs__rosidl_typesupport_c.so
sub: /opt/ros/foxy/lib/libstd_msgs__rosidl_typesupport_introspection_cpp.so
sub: /opt/ros/foxy/lib/libstd_msgs__rosidl_typesupport_cpp.so
sub: /opt/ros/foxy/lib/librcl.so
sub: /opt/ros/foxy/lib/librcl_interfaces__rosidl_typesupport_introspection_c.so
sub: /opt/ros/foxy/lib/librcl_interfaces__rosidl_generator_c.so
sub: /opt/ros/foxy/lib/librcl_interfaces__rosidl_typesupport_c.so
sub: /opt/ros/foxy/lib/librcl_interfaces__rosidl_typesupport_introspection_cpp.so
sub: /opt/ros/foxy/lib/librcl_interfaces__rosidl_typesupport_cpp.so
sub: /opt/ros/foxy/lib/librmw_implementation.so
sub: /opt/ros/foxy/lib/librmw.so
sub: /opt/ros/foxy/lib/librcl_logging_spdlog.so
sub: /usr/lib/x86_64-linux-gnu/libspdlog.so.1.5.0
sub: /opt/ros/foxy/lib/librcl_yaml_param_parser.so
sub: /opt/ros/foxy/lib/libyaml.so
sub: /opt/ros/foxy/lib/librosgraph_msgs__rosidl_typesupport_introspection_c.so
sub: /opt/ros/foxy/lib/librosgraph_msgs__rosidl_generator_c.so
sub: /opt/ros/foxy/lib/librosgraph_msgs__rosidl_typesupport_c.so
sub: /opt/ros/foxy/lib/librosgraph_msgs__rosidl_typesupport_introspection_cpp.so
sub: /opt/ros/foxy/lib/librosgraph_msgs__rosidl_typesupport_cpp.so
sub: /opt/ros/foxy/lib/libstatistics_msgs__rosidl_typesupport_introspection_c.so
sub: /opt/ros/foxy/lib/libstatistics_msgs__rosidl_generator_c.so
sub: /opt/ros/foxy/lib/libstatistics_msgs__rosidl_typesupport_c.so
sub: /opt/ros/foxy/lib/libstatistics_msgs__rosidl_typesupport_introspection_cpp.so
sub: /opt/ros/foxy/lib/libstatistics_msgs__rosidl_typesupport_cpp.so
sub: /opt/ros/foxy/lib/libbuiltin_interfaces__rosidl_typesupport_introspection_c.so
sub: /opt/ros/foxy/lib/libbuiltin_interfaces__rosidl_generator_c.so
sub: /opt/ros/foxy/lib/libbuiltin_interfaces__rosidl_typesupport_c.so
sub: /opt/ros/foxy/lib/libbuiltin_interfaces__rosidl_typesupport_introspection_cpp.so
sub: /opt/ros/foxy/lib/librosidl_typesupport_introspection_cpp.so
sub: /opt/ros/foxy/lib/librosidl_typesupport_introspection_c.so
sub: /opt/ros/foxy/lib/libbuiltin_interfaces__rosidl_typesupport_cpp.so
sub: /opt/ros/foxy/lib/librosidl_typesupport_cpp.so
sub: /opt/ros/foxy/lib/librosidl_typesupport_c.so
sub: /opt/ros/foxy/lib/librcpputils.so
sub: /opt/ros/foxy/lib/librosidl_runtime_c.so
sub: /opt/ros/foxy/lib/librcutils.so
sub: /opt/ros/foxy/lib/libtracetools.so
sub: CMakeFiles/sub.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/linux/ros2_ws/build/psub1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sub"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sub.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sub.dir/build: sub

.PHONY : CMakeFiles/sub.dir/build

CMakeFiles/sub.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sub.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sub.dir/clean

CMakeFiles/sub.dir/depend:
	cd /home/linux/ros2_ws/build/psub1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/linux/ros2_ws/src/psub1 /home/linux/ros2_ws/src/psub1 /home/linux/ros2_ws/build/psub1 /home/linux/ros2_ws/build/psub1 /home/linux/ros2_ws/build/psub1/CMakeFiles/sub.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sub.dir/depend


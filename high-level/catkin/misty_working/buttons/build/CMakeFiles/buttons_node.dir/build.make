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
CMAKE_SOURCE_DIR = /home/yuyang/fuerte_workspace/scoutos/scout/buttons

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yuyang/fuerte_workspace/scoutos/scout/buttons/build

# Include any dependencies generated for this target.
include CMakeFiles/buttons_node.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/buttons_node.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/buttons_node.dir/flags.make

CMakeFiles/buttons_node.dir/src/buttons.o: CMakeFiles/buttons_node.dir/flags.make
CMakeFiles/buttons_node.dir/src/buttons.o: ../src/buttons.cpp
CMakeFiles/buttons_node.dir/src/buttons.o: ../manifest.xml
CMakeFiles/buttons_node.dir/src/buttons.o: /opt/ros/fuerte/share/roslang/manifest.xml
CMakeFiles/buttons_node.dir/src/buttons.o: /opt/ros/fuerte/share/roscpp/manifest.xml
CMakeFiles/buttons_node.dir/src/buttons.o: /opt/ros/fuerte/share/std_msgs/manifest.xml
CMakeFiles/buttons_node.dir/src/buttons.o: /home/yuyang/fuerte_workspace/scoutos/scout/messages/manifest.xml
CMakeFiles/buttons_node.dir/src/buttons.o: /home/yuyang/fuerte_workspace/scoutos/scout/messages/msg_gen/generated
CMakeFiles/buttons_node.dir/src/buttons.o: /home/yuyang/fuerte_workspace/scoutos/scout/messages/srv_gen/generated
	$(CMAKE_COMMAND) -E cmake_progress_report /home/yuyang/fuerte_workspace/scoutos/scout/buttons/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/buttons_node.dir/src/buttons.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/buttons_node.dir/src/buttons.o -c /home/yuyang/fuerte_workspace/scoutos/scout/buttons/src/buttons.cpp

CMakeFiles/buttons_node.dir/src/buttons.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/buttons_node.dir/src/buttons.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/yuyang/fuerte_workspace/scoutos/scout/buttons/src/buttons.cpp > CMakeFiles/buttons_node.dir/src/buttons.i

CMakeFiles/buttons_node.dir/src/buttons.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/buttons_node.dir/src/buttons.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/yuyang/fuerte_workspace/scoutos/scout/buttons/src/buttons.cpp -o CMakeFiles/buttons_node.dir/src/buttons.s

CMakeFiles/buttons_node.dir/src/buttons.o.requires:
.PHONY : CMakeFiles/buttons_node.dir/src/buttons.o.requires

CMakeFiles/buttons_node.dir/src/buttons.o.provides: CMakeFiles/buttons_node.dir/src/buttons.o.requires
	$(MAKE) -f CMakeFiles/buttons_node.dir/build.make CMakeFiles/buttons_node.dir/src/buttons.o.provides.build
.PHONY : CMakeFiles/buttons_node.dir/src/buttons.o.provides

CMakeFiles/buttons_node.dir/src/buttons.o.provides.build: CMakeFiles/buttons_node.dir/src/buttons.o

# Object files for target buttons_node
buttons_node_OBJECTS = \
"CMakeFiles/buttons_node.dir/src/buttons.o"

# External object files for target buttons_node
buttons_node_EXTERNAL_OBJECTS =

../bin/buttons_node: CMakeFiles/buttons_node.dir/src/buttons.o
../bin/buttons_node: CMakeFiles/buttons_node.dir/build.make
../bin/buttons_node: CMakeFiles/buttons_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/buttons_node"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/buttons_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/buttons_node.dir/build: ../bin/buttons_node
.PHONY : CMakeFiles/buttons_node.dir/build

CMakeFiles/buttons_node.dir/requires: CMakeFiles/buttons_node.dir/src/buttons.o.requires
.PHONY : CMakeFiles/buttons_node.dir/requires

CMakeFiles/buttons_node.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/buttons_node.dir/cmake_clean.cmake
.PHONY : CMakeFiles/buttons_node.dir/clean

CMakeFiles/buttons_node.dir/depend:
	cd /home/yuyang/fuerte_workspace/scoutos/scout/buttons/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yuyang/fuerte_workspace/scoutos/scout/buttons /home/yuyang/fuerte_workspace/scoutos/scout/buttons /home/yuyang/fuerte_workspace/scoutos/scout/buttons/build /home/yuyang/fuerte_workspace/scoutos/scout/buttons/build /home/yuyang/fuerte_workspace/scoutos/scout/buttons/build/CMakeFiles/buttons_node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/buttons_node.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sarthak/GSOC/opencv_contrib/modules/slam

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sarthak/GSOC/opencv_contrib/modules/slam/build

# Include any dependencies generated for this target.
include CMakeFiles/demo_slam.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/demo_slam.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/demo_slam.dir/flags.make

CMakeFiles/demo_slam.dir/samples/demo_slam.cpp.o: CMakeFiles/demo_slam.dir/flags.make
CMakeFiles/demo_slam.dir/samples/demo_slam.cpp.o: ../samples/demo_slam.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sarthak/GSOC/opencv_contrib/modules/slam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/demo_slam.dir/samples/demo_slam.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo_slam.dir/samples/demo_slam.cpp.o -c /home/sarthak/GSOC/opencv_contrib/modules/slam/samples/demo_slam.cpp

CMakeFiles/demo_slam.dir/samples/demo_slam.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo_slam.dir/samples/demo_slam.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sarthak/GSOC/opencv_contrib/modules/slam/samples/demo_slam.cpp > CMakeFiles/demo_slam.dir/samples/demo_slam.cpp.i

CMakeFiles/demo_slam.dir/samples/demo_slam.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo_slam.dir/samples/demo_slam.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sarthak/GSOC/opencv_contrib/modules/slam/samples/demo_slam.cpp -o CMakeFiles/demo_slam.dir/samples/demo_slam.cpp.s

CMakeFiles/demo_slam.dir/samples/demo_slam.cpp.o.requires:

.PHONY : CMakeFiles/demo_slam.dir/samples/demo_slam.cpp.o.requires

CMakeFiles/demo_slam.dir/samples/demo_slam.cpp.o.provides: CMakeFiles/demo_slam.dir/samples/demo_slam.cpp.o.requires
	$(MAKE) -f CMakeFiles/demo_slam.dir/build.make CMakeFiles/demo_slam.dir/samples/demo_slam.cpp.o.provides.build
.PHONY : CMakeFiles/demo_slam.dir/samples/demo_slam.cpp.o.provides

CMakeFiles/demo_slam.dir/samples/demo_slam.cpp.o.provides.build: CMakeFiles/demo_slam.dir/samples/demo_slam.cpp.o


CMakeFiles/demo_slam.dir/src/charucoslamsystem.cpp.o: CMakeFiles/demo_slam.dir/flags.make
CMakeFiles/demo_slam.dir/src/charucoslamsystem.cpp.o: ../src/charucoslamsystem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sarthak/GSOC/opencv_contrib/modules/slam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/demo_slam.dir/src/charucoslamsystem.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo_slam.dir/src/charucoslamsystem.cpp.o -c /home/sarthak/GSOC/opencv_contrib/modules/slam/src/charucoslamsystem.cpp

CMakeFiles/demo_slam.dir/src/charucoslamsystem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo_slam.dir/src/charucoslamsystem.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sarthak/GSOC/opencv_contrib/modules/slam/src/charucoslamsystem.cpp > CMakeFiles/demo_slam.dir/src/charucoslamsystem.cpp.i

CMakeFiles/demo_slam.dir/src/charucoslamsystem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo_slam.dir/src/charucoslamsystem.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sarthak/GSOC/opencv_contrib/modules/slam/src/charucoslamsystem.cpp -o CMakeFiles/demo_slam.dir/src/charucoslamsystem.cpp.s

CMakeFiles/demo_slam.dir/src/charucoslamsystem.cpp.o.requires:

.PHONY : CMakeFiles/demo_slam.dir/src/charucoslamsystem.cpp.o.requires

CMakeFiles/demo_slam.dir/src/charucoslamsystem.cpp.o.provides: CMakeFiles/demo_slam.dir/src/charucoslamsystem.cpp.o.requires
	$(MAKE) -f CMakeFiles/demo_slam.dir/build.make CMakeFiles/demo_slam.dir/src/charucoslamsystem.cpp.o.provides.build
.PHONY : CMakeFiles/demo_slam.dir/src/charucoslamsystem.cpp.o.provides

CMakeFiles/demo_slam.dir/src/charucoslamsystem.cpp.o.provides.build: CMakeFiles/demo_slam.dir/src/charucoslamsystem.cpp.o


CMakeFiles/demo_slam.dir/src/slamsystem.cpp.o: CMakeFiles/demo_slam.dir/flags.make
CMakeFiles/demo_slam.dir/src/slamsystem.cpp.o: ../src/slamsystem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sarthak/GSOC/opencv_contrib/modules/slam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/demo_slam.dir/src/slamsystem.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo_slam.dir/src/slamsystem.cpp.o -c /home/sarthak/GSOC/opencv_contrib/modules/slam/src/slamsystem.cpp

CMakeFiles/demo_slam.dir/src/slamsystem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo_slam.dir/src/slamsystem.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sarthak/GSOC/opencv_contrib/modules/slam/src/slamsystem.cpp > CMakeFiles/demo_slam.dir/src/slamsystem.cpp.i

CMakeFiles/demo_slam.dir/src/slamsystem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo_slam.dir/src/slamsystem.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sarthak/GSOC/opencv_contrib/modules/slam/src/slamsystem.cpp -o CMakeFiles/demo_slam.dir/src/slamsystem.cpp.s

CMakeFiles/demo_slam.dir/src/slamsystem.cpp.o.requires:

.PHONY : CMakeFiles/demo_slam.dir/src/slamsystem.cpp.o.requires

CMakeFiles/demo_slam.dir/src/slamsystem.cpp.o.provides: CMakeFiles/demo_slam.dir/src/slamsystem.cpp.o.requires
	$(MAKE) -f CMakeFiles/demo_slam.dir/build.make CMakeFiles/demo_slam.dir/src/slamsystem.cpp.o.provides.build
.PHONY : CMakeFiles/demo_slam.dir/src/slamsystem.cpp.o.provides

CMakeFiles/demo_slam.dir/src/slamsystem.cpp.o.provides.build: CMakeFiles/demo_slam.dir/src/slamsystem.cpp.o


# Object files for target demo_slam
demo_slam_OBJECTS = \
"CMakeFiles/demo_slam.dir/samples/demo_slam.cpp.o" \
"CMakeFiles/demo_slam.dir/src/charucoslamsystem.cpp.o" \
"CMakeFiles/demo_slam.dir/src/slamsystem.cpp.o"

# External object files for target demo_slam
demo_slam_EXTERNAL_OBJECTS =

demo_slam: CMakeFiles/demo_slam.dir/samples/demo_slam.cpp.o
demo_slam: CMakeFiles/demo_slam.dir/src/charucoslamsystem.cpp.o
demo_slam: CMakeFiles/demo_slam.dir/src/slamsystem.cpp.o
demo_slam: CMakeFiles/demo_slam.dir/build.make
demo_slam: CMakeFiles/demo_slam.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sarthak/GSOC/opencv_contrib/modules/slam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable demo_slam"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demo_slam.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/demo_slam.dir/build: demo_slam

.PHONY : CMakeFiles/demo_slam.dir/build

CMakeFiles/demo_slam.dir/requires: CMakeFiles/demo_slam.dir/samples/demo_slam.cpp.o.requires
CMakeFiles/demo_slam.dir/requires: CMakeFiles/demo_slam.dir/src/charucoslamsystem.cpp.o.requires
CMakeFiles/demo_slam.dir/requires: CMakeFiles/demo_slam.dir/src/slamsystem.cpp.o.requires

.PHONY : CMakeFiles/demo_slam.dir/requires

CMakeFiles/demo_slam.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/demo_slam.dir/cmake_clean.cmake
.PHONY : CMakeFiles/demo_slam.dir/clean

CMakeFiles/demo_slam.dir/depend:
	cd /home/sarthak/GSOC/opencv_contrib/modules/slam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sarthak/GSOC/opencv_contrib/modules/slam /home/sarthak/GSOC/opencv_contrib/modules/slam /home/sarthak/GSOC/opencv_contrib/modules/slam/build /home/sarthak/GSOC/opencv_contrib/modules/slam/build /home/sarthak/GSOC/opencv_contrib/modules/slam/build/CMakeFiles/demo_slam.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/demo_slam.dir/depend


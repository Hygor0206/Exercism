# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/albert/exercism/cpp/raindrops

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/albert/exercism/cpp/raindrops/build

# Utility rule file for test_raindrops.

# Include any custom commands dependencies for this target.
include CMakeFiles/test_raindrops.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test_raindrops.dir/progress.make

CMakeFiles/test_raindrops: raindrops
	./raindrops

test_raindrops: CMakeFiles/test_raindrops
test_raindrops: CMakeFiles/test_raindrops.dir/build.make
.PHONY : test_raindrops

# Rule to build all files generated by this target.
CMakeFiles/test_raindrops.dir/build: test_raindrops
.PHONY : CMakeFiles/test_raindrops.dir/build

CMakeFiles/test_raindrops.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_raindrops.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_raindrops.dir/clean

CMakeFiles/test_raindrops.dir/depend:
	cd /home/albert/exercism/cpp/raindrops/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/albert/exercism/cpp/raindrops /home/albert/exercism/cpp/raindrops /home/albert/exercism/cpp/raindrops/build /home/albert/exercism/cpp/raindrops/build /home/albert/exercism/cpp/raindrops/build/CMakeFiles/test_raindrops.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/test_raindrops.dir/depend


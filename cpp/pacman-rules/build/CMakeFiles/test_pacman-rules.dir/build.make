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
CMAKE_SOURCE_DIR = /home/albert/exercism/cpp/pacman-rules

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/albert/exercism/cpp/pacman-rules/build

# Utility rule file for test_pacman-rules.

# Include any custom commands dependencies for this target.
include CMakeFiles/test_pacman-rules.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test_pacman-rules.dir/progress.make

CMakeFiles/test_pacman-rules: pacman-rules
	./pacman-rules

test_pacman-rules: CMakeFiles/test_pacman-rules
test_pacman-rules: CMakeFiles/test_pacman-rules.dir/build.make
.PHONY : test_pacman-rules

# Rule to build all files generated by this target.
CMakeFiles/test_pacman-rules.dir/build: test_pacman-rules
.PHONY : CMakeFiles/test_pacman-rules.dir/build

CMakeFiles/test_pacman-rules.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_pacman-rules.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_pacman-rules.dir/clean

CMakeFiles/test_pacman-rules.dir/depend:
	cd /home/albert/exercism/cpp/pacman-rules/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/albert/exercism/cpp/pacman-rules /home/albert/exercism/cpp/pacman-rules /home/albert/exercism/cpp/pacman-rules/build /home/albert/exercism/cpp/pacman-rules/build /home/albert/exercism/cpp/pacman-rules/build/CMakeFiles/test_pacman-rules.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/test_pacman-rules.dir/depend


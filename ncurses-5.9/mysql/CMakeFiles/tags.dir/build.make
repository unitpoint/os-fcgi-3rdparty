# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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
CMAKE_SOURCE_DIR = /tmp/os-igor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/os-igor/ncurses-5.9

# Utility rule file for tags.

mysql/CMakeFiles/tags:
	cd /tmp/os-igor/mysql && support-files/build-tags

tags: mysql/CMakeFiles/tags
tags: mysql/CMakeFiles/tags.dir/build.make
.PHONY : tags

# Rule to build all files generated by this target.
mysql/CMakeFiles/tags.dir/build: tags
.PHONY : mysql/CMakeFiles/tags.dir/build

mysql/CMakeFiles/tags.dir/clean:
	cd /tmp/os-igor/ncurses-5.9/mysql && $(CMAKE_COMMAND) -P CMakeFiles/tags.dir/cmake_clean.cmake
.PHONY : mysql/CMakeFiles/tags.dir/clean

mysql/CMakeFiles/tags.dir/depend:
	cd /tmp/os-igor/ncurses-5.9 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/os-igor /tmp/os-igor/mysql /tmp/os-igor/ncurses-5.9 /tmp/os-igor/ncurses-5.9/mysql /tmp/os-igor/ncurses-5.9/mysql/CMakeFiles/tags.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mysql/CMakeFiles/tags.dir/depend


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

# Utility rule file for abi_check.

mysql/CMakeFiles/abi_check:
	cd /tmp/os-igor/ncurses-5.9/mysql && /usr/bin/cmake -DCOMPILER=/usr/bin/gcc -DSOURCE_DIR=/tmp/os-igor/mysql -DBINARY_DIR=/tmp/os-igor/ncurses-5.9/mysql "-DABI_HEADERS=/tmp/os-igor/mysql/include/mysql/plugin_audit.h;/tmp/os-igor/mysql/include/mysql/plugin_ftparser.h;/tmp/os-igor/mysql/include/mysql.h;/tmp/os-igor/mysql/include/mysql/psi/psi_abi_v1.h;/tmp/os-igor/mysql/include/mysql/psi/psi_abi_v2.h;/tmp/os-igor/mysql/include/mysql/client_plugin.h;/tmp/os-igor/mysql/include/mysql/plugin_auth.h" -P /tmp/os-igor/mysql/cmake/do_abi_check.cmake

abi_check: mysql/CMakeFiles/abi_check
abi_check: mysql/CMakeFiles/abi_check.dir/build.make
.PHONY : abi_check

# Rule to build all files generated by this target.
mysql/CMakeFiles/abi_check.dir/build: abi_check
.PHONY : mysql/CMakeFiles/abi_check.dir/build

mysql/CMakeFiles/abi_check.dir/clean:
	cd /tmp/os-igor/ncurses-5.9/mysql && $(CMAKE_COMMAND) -P CMakeFiles/abi_check.dir/cmake_clean.cmake
.PHONY : mysql/CMakeFiles/abi_check.dir/clean

mysql/CMakeFiles/abi_check.dir/depend:
	cd /tmp/os-igor/ncurses-5.9 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/os-igor /tmp/os-igor/mysql /tmp/os-igor/ncurses-5.9 /tmp/os-igor/ncurses-5.9/mysql /tmp/os-igor/ncurses-5.9/mysql/CMakeFiles/abi_check.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mysql/CMakeFiles/abi_check.dir/depend

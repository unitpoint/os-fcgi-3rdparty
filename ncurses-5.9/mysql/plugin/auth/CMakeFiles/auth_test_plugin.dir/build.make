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

# Include any dependencies generated for this target.
include mysql/plugin/auth/CMakeFiles/auth_test_plugin.dir/depend.make

# Include the progress variables for this target.
include mysql/plugin/auth/CMakeFiles/auth_test_plugin.dir/progress.make

# Include the compile flags for this target's objects.
include mysql/plugin/auth/CMakeFiles/auth_test_plugin.dir/flags.make

mysql/plugin/auth/CMakeFiles/auth_test_plugin.dir/test_plugin.c.o: mysql/plugin/auth/CMakeFiles/auth_test_plugin.dir/flags.make
mysql/plugin/auth/CMakeFiles/auth_test_plugin.dir/test_plugin.c.o: ../mysql/plugin/auth/test_plugin.c
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/os-igor/ncurses-5.9/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object mysql/plugin/auth/CMakeFiles/auth_test_plugin.dir/test_plugin.c.o"
	cd /tmp/os-igor/ncurses-5.9/mysql/plugin/auth && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/auth_test_plugin.dir/test_plugin.c.o   -c /tmp/os-igor/mysql/plugin/auth/test_plugin.c

mysql/plugin/auth/CMakeFiles/auth_test_plugin.dir/test_plugin.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/auth_test_plugin.dir/test_plugin.c.i"
	cd /tmp/os-igor/ncurses-5.9/mysql/plugin/auth && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /tmp/os-igor/mysql/plugin/auth/test_plugin.c > CMakeFiles/auth_test_plugin.dir/test_plugin.c.i

mysql/plugin/auth/CMakeFiles/auth_test_plugin.dir/test_plugin.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/auth_test_plugin.dir/test_plugin.c.s"
	cd /tmp/os-igor/ncurses-5.9/mysql/plugin/auth && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /tmp/os-igor/mysql/plugin/auth/test_plugin.c -o CMakeFiles/auth_test_plugin.dir/test_plugin.c.s

mysql/plugin/auth/CMakeFiles/auth_test_plugin.dir/test_plugin.c.o.requires:
.PHONY : mysql/plugin/auth/CMakeFiles/auth_test_plugin.dir/test_plugin.c.o.requires

mysql/plugin/auth/CMakeFiles/auth_test_plugin.dir/test_plugin.c.o.provides: mysql/plugin/auth/CMakeFiles/auth_test_plugin.dir/test_plugin.c.o.requires
	$(MAKE) -f mysql/plugin/auth/CMakeFiles/auth_test_plugin.dir/build.make mysql/plugin/auth/CMakeFiles/auth_test_plugin.dir/test_plugin.c.o.provides.build
.PHONY : mysql/plugin/auth/CMakeFiles/auth_test_plugin.dir/test_plugin.c.o.provides

mysql/plugin/auth/CMakeFiles/auth_test_plugin.dir/test_plugin.c.o.provides.build: mysql/plugin/auth/CMakeFiles/auth_test_plugin.dir/test_plugin.c.o
.PHONY : mysql/plugin/auth/CMakeFiles/auth_test_plugin.dir/test_plugin.c.o.provides.build

# Object files for target auth_test_plugin
auth_test_plugin_OBJECTS = \
"CMakeFiles/auth_test_plugin.dir/test_plugin.c.o"

# External object files for target auth_test_plugin
auth_test_plugin_EXTERNAL_OBJECTS =

mysql/plugin/auth/auth_test_plugin.so: mysql/plugin/auth/CMakeFiles/auth_test_plugin.dir/test_plugin.c.o
mysql/plugin/auth/auth_test_plugin.so: mysql/libservices/libmysqlservices.a
mysql/plugin/auth/auth_test_plugin.so: mysql/plugin/auth/CMakeFiles/auth_test_plugin.dir/build.make
mysql/plugin/auth/auth_test_plugin.so: mysql/plugin/auth/CMakeFiles/auth_test_plugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared module auth_test_plugin.so"
	cd /tmp/os-igor/ncurses-5.9/mysql/plugin/auth && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/auth_test_plugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mysql/plugin/auth/CMakeFiles/auth_test_plugin.dir/build: mysql/plugin/auth/auth_test_plugin.so
.PHONY : mysql/plugin/auth/CMakeFiles/auth_test_plugin.dir/build

mysql/plugin/auth/CMakeFiles/auth_test_plugin.dir/requires: mysql/plugin/auth/CMakeFiles/auth_test_plugin.dir/test_plugin.c.o.requires
.PHONY : mysql/plugin/auth/CMakeFiles/auth_test_plugin.dir/requires

mysql/plugin/auth/CMakeFiles/auth_test_plugin.dir/clean:
	cd /tmp/os-igor/ncurses-5.9/mysql/plugin/auth && $(CMAKE_COMMAND) -P CMakeFiles/auth_test_plugin.dir/cmake_clean.cmake
.PHONY : mysql/plugin/auth/CMakeFiles/auth_test_plugin.dir/clean

mysql/plugin/auth/CMakeFiles/auth_test_plugin.dir/depend:
	cd /tmp/os-igor/ncurses-5.9 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/os-igor /tmp/os-igor/mysql/plugin/auth /tmp/os-igor/ncurses-5.9 /tmp/os-igor/ncurses-5.9/mysql/plugin/auth /tmp/os-igor/ncurses-5.9/mysql/plugin/auth/CMakeFiles/auth_test_plugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mysql/plugin/auth/CMakeFiles/auth_test_plugin.dir/depend


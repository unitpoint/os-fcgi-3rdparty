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
include mysql/client/CMakeFiles/mysqlshow.dir/depend.make

# Include the progress variables for this target.
include mysql/client/CMakeFiles/mysqlshow.dir/progress.make

# Include the compile flags for this target's objects.
include mysql/client/CMakeFiles/mysqlshow.dir/flags.make

mysql/client/CMakeFiles/mysqlshow.dir/mysqlshow.c.o: mysql/client/CMakeFiles/mysqlshow.dir/flags.make
mysql/client/CMakeFiles/mysqlshow.dir/mysqlshow.c.o: ../mysql/client/mysqlshow.c
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/os-igor/ncurses-5.9/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object mysql/client/CMakeFiles/mysqlshow.dir/mysqlshow.c.o"
	cd /tmp/os-igor/ncurses-5.9/mysql/client && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mysqlshow.dir/mysqlshow.c.o   -c /tmp/os-igor/mysql/client/mysqlshow.c

mysql/client/CMakeFiles/mysqlshow.dir/mysqlshow.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mysqlshow.dir/mysqlshow.c.i"
	cd /tmp/os-igor/ncurses-5.9/mysql/client && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /tmp/os-igor/mysql/client/mysqlshow.c > CMakeFiles/mysqlshow.dir/mysqlshow.c.i

mysql/client/CMakeFiles/mysqlshow.dir/mysqlshow.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mysqlshow.dir/mysqlshow.c.s"
	cd /tmp/os-igor/ncurses-5.9/mysql/client && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /tmp/os-igor/mysql/client/mysqlshow.c -o CMakeFiles/mysqlshow.dir/mysqlshow.c.s

mysql/client/CMakeFiles/mysqlshow.dir/mysqlshow.c.o.requires:
.PHONY : mysql/client/CMakeFiles/mysqlshow.dir/mysqlshow.c.o.requires

mysql/client/CMakeFiles/mysqlshow.dir/mysqlshow.c.o.provides: mysql/client/CMakeFiles/mysqlshow.dir/mysqlshow.c.o.requires
	$(MAKE) -f mysql/client/CMakeFiles/mysqlshow.dir/build.make mysql/client/CMakeFiles/mysqlshow.dir/mysqlshow.c.o.provides.build
.PHONY : mysql/client/CMakeFiles/mysqlshow.dir/mysqlshow.c.o.provides

mysql/client/CMakeFiles/mysqlshow.dir/mysqlshow.c.o.provides.build: mysql/client/CMakeFiles/mysqlshow.dir/mysqlshow.c.o
.PHONY : mysql/client/CMakeFiles/mysqlshow.dir/mysqlshow.c.o.provides.build

# Object files for target mysqlshow
mysqlshow_OBJECTS = \
"CMakeFiles/mysqlshow.dir/mysqlshow.c.o"

# External object files for target mysqlshow
mysqlshow_EXTERNAL_OBJECTS =

mysql/client/mysqlshow: mysql/client/CMakeFiles/mysqlshow.dir/mysqlshow.c.o
mysql/client/mysqlshow: mysql/libmysql/libmysqlclient.a
mysql/client/mysqlshow: mysql/client/CMakeFiles/mysqlshow.dir/build.make
mysql/client/mysqlshow: mysql/client/CMakeFiles/mysqlshow.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable mysqlshow"
	cd /tmp/os-igor/ncurses-5.9/mysql/client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mysqlshow.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mysql/client/CMakeFiles/mysqlshow.dir/build: mysql/client/mysqlshow
.PHONY : mysql/client/CMakeFiles/mysqlshow.dir/build

mysql/client/CMakeFiles/mysqlshow.dir/requires: mysql/client/CMakeFiles/mysqlshow.dir/mysqlshow.c.o.requires
.PHONY : mysql/client/CMakeFiles/mysqlshow.dir/requires

mysql/client/CMakeFiles/mysqlshow.dir/clean:
	cd /tmp/os-igor/ncurses-5.9/mysql/client && $(CMAKE_COMMAND) -P CMakeFiles/mysqlshow.dir/cmake_clean.cmake
.PHONY : mysql/client/CMakeFiles/mysqlshow.dir/clean

mysql/client/CMakeFiles/mysqlshow.dir/depend:
	cd /tmp/os-igor/ncurses-5.9 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/os-igor /tmp/os-igor/mysql/client /tmp/os-igor/ncurses-5.9 /tmp/os-igor/ncurses-5.9/mysql/client /tmp/os-igor/ncurses-5.9/mysql/client/CMakeFiles/mysqlshow.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mysql/client/CMakeFiles/mysqlshow.dir/depend


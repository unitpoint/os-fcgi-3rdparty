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
include mysql/client/CMakeFiles/mysqlslap.dir/depend.make

# Include the progress variables for this target.
include mysql/client/CMakeFiles/mysqlslap.dir/progress.make

# Include the compile flags for this target's objects.
include mysql/client/CMakeFiles/mysqlslap.dir/flags.make

mysql/client/CMakeFiles/mysqlslap.dir/mysqlslap.c.o: mysql/client/CMakeFiles/mysqlslap.dir/flags.make
mysql/client/CMakeFiles/mysqlslap.dir/mysqlslap.c.o: ../mysql/client/mysqlslap.c
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/os-igor/ncurses-5.9/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object mysql/client/CMakeFiles/mysqlslap.dir/mysqlslap.c.o"
	cd /tmp/os-igor/ncurses-5.9/mysql/client && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DTHREADS -o CMakeFiles/mysqlslap.dir/mysqlslap.c.o   -c /tmp/os-igor/mysql/client/mysqlslap.c

mysql/client/CMakeFiles/mysqlslap.dir/mysqlslap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mysqlslap.dir/mysqlslap.c.i"
	cd /tmp/os-igor/ncurses-5.9/mysql/client && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DTHREADS -E /tmp/os-igor/mysql/client/mysqlslap.c > CMakeFiles/mysqlslap.dir/mysqlslap.c.i

mysql/client/CMakeFiles/mysqlslap.dir/mysqlslap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mysqlslap.dir/mysqlslap.c.s"
	cd /tmp/os-igor/ncurses-5.9/mysql/client && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DTHREADS -S /tmp/os-igor/mysql/client/mysqlslap.c -o CMakeFiles/mysqlslap.dir/mysqlslap.c.s

mysql/client/CMakeFiles/mysqlslap.dir/mysqlslap.c.o.requires:
.PHONY : mysql/client/CMakeFiles/mysqlslap.dir/mysqlslap.c.o.requires

mysql/client/CMakeFiles/mysqlslap.dir/mysqlslap.c.o.provides: mysql/client/CMakeFiles/mysqlslap.dir/mysqlslap.c.o.requires
	$(MAKE) -f mysql/client/CMakeFiles/mysqlslap.dir/build.make mysql/client/CMakeFiles/mysqlslap.dir/mysqlslap.c.o.provides.build
.PHONY : mysql/client/CMakeFiles/mysqlslap.dir/mysqlslap.c.o.provides

mysql/client/CMakeFiles/mysqlslap.dir/mysqlslap.c.o.provides.build: mysql/client/CMakeFiles/mysqlslap.dir/mysqlslap.c.o
.PHONY : mysql/client/CMakeFiles/mysqlslap.dir/mysqlslap.c.o.provides.build

# Object files for target mysqlslap
mysqlslap_OBJECTS = \
"CMakeFiles/mysqlslap.dir/mysqlslap.c.o"

# External object files for target mysqlslap
mysqlslap_EXTERNAL_OBJECTS =

mysql/client/mysqlslap: mysql/client/CMakeFiles/mysqlslap.dir/mysqlslap.c.o
mysql/client/mysqlslap: mysql/libmysql/libmysqlclient.a
mysql/client/mysqlslap: mysql/client/CMakeFiles/mysqlslap.dir/build.make
mysql/client/mysqlslap: mysql/client/CMakeFiles/mysqlslap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable mysqlslap"
	cd /tmp/os-igor/ncurses-5.9/mysql/client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mysqlslap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mysql/client/CMakeFiles/mysqlslap.dir/build: mysql/client/mysqlslap
.PHONY : mysql/client/CMakeFiles/mysqlslap.dir/build

mysql/client/CMakeFiles/mysqlslap.dir/requires: mysql/client/CMakeFiles/mysqlslap.dir/mysqlslap.c.o.requires
.PHONY : mysql/client/CMakeFiles/mysqlslap.dir/requires

mysql/client/CMakeFiles/mysqlslap.dir/clean:
	cd /tmp/os-igor/ncurses-5.9/mysql/client && $(CMAKE_COMMAND) -P CMakeFiles/mysqlslap.dir/cmake_clean.cmake
.PHONY : mysql/client/CMakeFiles/mysqlslap.dir/clean

mysql/client/CMakeFiles/mysqlslap.dir/depend:
	cd /tmp/os-igor/ncurses-5.9 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/os-igor /tmp/os-igor/mysql/client /tmp/os-igor/ncurses-5.9 /tmp/os-igor/ncurses-5.9/mysql/client /tmp/os-igor/ncurses-5.9/mysql/client/CMakeFiles/mysqlslap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mysql/client/CMakeFiles/mysqlslap.dir/depend


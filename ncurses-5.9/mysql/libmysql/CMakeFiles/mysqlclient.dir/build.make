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
include mysql/libmysql/CMakeFiles/mysqlclient.dir/depend.make

# Include the progress variables for this target.
include mysql/libmysql/CMakeFiles/mysqlclient.dir/progress.make

# Include the compile flags for this target's objects.
include mysql/libmysql/CMakeFiles/mysqlclient.dir/flags.make

mysql/libmysql/CMakeFiles/mysqlclient.dir/mysqlclient_depends.c.o: mysql/libmysql/CMakeFiles/mysqlclient.dir/flags.make
mysql/libmysql/CMakeFiles/mysqlclient.dir/mysqlclient_depends.c.o: mysql/libmysql/mysqlclient_depends.c
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/os-igor/ncurses-5.9/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object mysql/libmysql/CMakeFiles/mysqlclient.dir/mysqlclient_depends.c.o"
	cd /tmp/os-igor/ncurses-5.9/mysql/libmysql && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mysqlclient.dir/mysqlclient_depends.c.o   -c /tmp/os-igor/ncurses-5.9/mysql/libmysql/mysqlclient_depends.c

mysql/libmysql/CMakeFiles/mysqlclient.dir/mysqlclient_depends.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mysqlclient.dir/mysqlclient_depends.c.i"
	cd /tmp/os-igor/ncurses-5.9/mysql/libmysql && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /tmp/os-igor/ncurses-5.9/mysql/libmysql/mysqlclient_depends.c > CMakeFiles/mysqlclient.dir/mysqlclient_depends.c.i

mysql/libmysql/CMakeFiles/mysqlclient.dir/mysqlclient_depends.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mysqlclient.dir/mysqlclient_depends.c.s"
	cd /tmp/os-igor/ncurses-5.9/mysql/libmysql && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /tmp/os-igor/ncurses-5.9/mysql/libmysql/mysqlclient_depends.c -o CMakeFiles/mysqlclient.dir/mysqlclient_depends.c.s

mysql/libmysql/CMakeFiles/mysqlclient.dir/mysqlclient_depends.c.o.requires:
.PHONY : mysql/libmysql/CMakeFiles/mysqlclient.dir/mysqlclient_depends.c.o.requires

mysql/libmysql/CMakeFiles/mysqlclient.dir/mysqlclient_depends.c.o.provides: mysql/libmysql/CMakeFiles/mysqlclient.dir/mysqlclient_depends.c.o.requires
	$(MAKE) -f mysql/libmysql/CMakeFiles/mysqlclient.dir/build.make mysql/libmysql/CMakeFiles/mysqlclient.dir/mysqlclient_depends.c.o.provides.build
.PHONY : mysql/libmysql/CMakeFiles/mysqlclient.dir/mysqlclient_depends.c.o.provides

mysql/libmysql/CMakeFiles/mysqlclient.dir/mysqlclient_depends.c.o.provides.build: mysql/libmysql/CMakeFiles/mysqlclient.dir/mysqlclient_depends.c.o
.PHONY : mysql/libmysql/CMakeFiles/mysqlclient.dir/mysqlclient_depends.c.o.provides.build

mysql/libmysql/mysqlclient_depends.c: mysql/libmysql/libclientlib.a
mysql/libmysql/mysqlclient_depends.c: mysql/dbug/libdbug.a
mysql/libmysql/mysqlclient_depends.c: mysql/strings/libstrings.a
mysql/libmysql/mysqlclient_depends.c: mysql/vio/libvio.a
mysql/libmysql/mysqlclient_depends.c: mysql/mysys/libmysys.a
mysql/libmysql/mysqlclient_depends.c: mysql/zlib/libzlib.a
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/os-igor/ncurses-5.9/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating mysqlclient_depends.c"
	cd /tmp/os-igor/ncurses-5.9/mysql/libmysql && /usr/bin/cmake -E touch /tmp/os-igor/ncurses-5.9/mysql/libmysql/mysqlclient_depends.c

# Object files for target mysqlclient
mysqlclient_OBJECTS = \
"CMakeFiles/mysqlclient.dir/mysqlclient_depends.c.o"

# External object files for target mysqlclient
mysqlclient_EXTERNAL_OBJECTS =

mysql/libmysql/libmysqlclient.a: mysql/libmysql/CMakeFiles/mysqlclient.dir/mysqlclient_depends.c.o
mysql/libmysql/libmysqlclient.a: mysql/libmysql/CMakeFiles/mysqlclient.dir/build.make
mysql/libmysql/libmysqlclient.a: mysql/libmysql/CMakeFiles/mysqlclient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library libmysqlclient.a"
	cd /tmp/os-igor/ncurses-5.9/mysql/libmysql && $(CMAKE_COMMAND) -P CMakeFiles/mysqlclient.dir/cmake_clean_target.cmake
	cd /tmp/os-igor/ncurses-5.9/mysql/libmysql && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mysqlclient.dir/link.txt --verbose=$(VERBOSE)
	cd /tmp/os-igor/ncurses-5.9/mysql/libmysql && rm /tmp/os-igor/ncurses-5.9/mysql/libmysql/libmysqlclient.a
	cd /tmp/os-igor/ncurses-5.9/mysql/libmysql && /usr/bin/cmake -P /tmp/os-igor/ncurses-5.9/mysql/libmysql/merge_archives_mysqlclient.cmake

# Rule to build all files generated by this target.
mysql/libmysql/CMakeFiles/mysqlclient.dir/build: mysql/libmysql/libmysqlclient.a
.PHONY : mysql/libmysql/CMakeFiles/mysqlclient.dir/build

mysql/libmysql/CMakeFiles/mysqlclient.dir/requires: mysql/libmysql/CMakeFiles/mysqlclient.dir/mysqlclient_depends.c.o.requires
.PHONY : mysql/libmysql/CMakeFiles/mysqlclient.dir/requires

mysql/libmysql/CMakeFiles/mysqlclient.dir/clean:
	cd /tmp/os-igor/ncurses-5.9/mysql/libmysql && $(CMAKE_COMMAND) -P CMakeFiles/mysqlclient.dir/cmake_clean.cmake
.PHONY : mysql/libmysql/CMakeFiles/mysqlclient.dir/clean

mysql/libmysql/CMakeFiles/mysqlclient.dir/depend: mysql/libmysql/mysqlclient_depends.c
	cd /tmp/os-igor/ncurses-5.9 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/os-igor /tmp/os-igor/mysql/libmysql /tmp/os-igor/ncurses-5.9 /tmp/os-igor/ncurses-5.9/mysql/libmysql /tmp/os-igor/ncurses-5.9/mysql/libmysql/CMakeFiles/mysqlclient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mysql/libmysql/CMakeFiles/mysqlclient.dir/depend


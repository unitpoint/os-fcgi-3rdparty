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
include mysql/client/CMakeFiles/mysqltest.dir/depend.make

# Include the progress variables for this target.
include mysql/client/CMakeFiles/mysqltest.dir/progress.make

# Include the compile flags for this target's objects.
include mysql/client/CMakeFiles/mysqltest.dir/flags.make

mysql/client/CMakeFiles/mysqltest.dir/mysqltest.cc.o: mysql/client/CMakeFiles/mysqltest.dir/flags.make
mysql/client/CMakeFiles/mysqltest.dir/mysqltest.cc.o: ../mysql/client/mysqltest.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/os-igor/ncurses-5.9/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object mysql/client/CMakeFiles/mysqltest.dir/mysqltest.cc.o"
	cd /tmp/os-igor/ncurses-5.9/mysql/client && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -DTHREADS -o CMakeFiles/mysqltest.dir/mysqltest.cc.o -c /tmp/os-igor/mysql/client/mysqltest.cc

mysql/client/CMakeFiles/mysqltest.dir/mysqltest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mysqltest.dir/mysqltest.cc.i"
	cd /tmp/os-igor/ncurses-5.9/mysql/client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DTHREADS -E /tmp/os-igor/mysql/client/mysqltest.cc > CMakeFiles/mysqltest.dir/mysqltest.cc.i

mysql/client/CMakeFiles/mysqltest.dir/mysqltest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mysqltest.dir/mysqltest.cc.s"
	cd /tmp/os-igor/ncurses-5.9/mysql/client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DTHREADS -S /tmp/os-igor/mysql/client/mysqltest.cc -o CMakeFiles/mysqltest.dir/mysqltest.cc.s

mysql/client/CMakeFiles/mysqltest.dir/mysqltest.cc.o.requires:
.PHONY : mysql/client/CMakeFiles/mysqltest.dir/mysqltest.cc.o.requires

mysql/client/CMakeFiles/mysqltest.dir/mysqltest.cc.o.provides: mysql/client/CMakeFiles/mysqltest.dir/mysqltest.cc.o.requires
	$(MAKE) -f mysql/client/CMakeFiles/mysqltest.dir/build.make mysql/client/CMakeFiles/mysqltest.dir/mysqltest.cc.o.provides.build
.PHONY : mysql/client/CMakeFiles/mysqltest.dir/mysqltest.cc.o.provides

mysql/client/CMakeFiles/mysqltest.dir/mysqltest.cc.o.provides.build: mysql/client/CMakeFiles/mysqltest.dir/mysqltest.cc.o
.PHONY : mysql/client/CMakeFiles/mysqltest.dir/mysqltest.cc.o.provides.build

# Object files for target mysqltest
mysqltest_OBJECTS = \
"CMakeFiles/mysqltest.dir/mysqltest.cc.o"

# External object files for target mysqltest
mysqltest_EXTERNAL_OBJECTS =

mysql/client/mysqltest: mysql/client/CMakeFiles/mysqltest.dir/mysqltest.cc.o
mysql/client/mysqltest: mysql/libmysql/libmysqlclient.a
mysql/client/mysqltest: mysql/regex/libregex.a
mysql/client/mysqltest: mysql/client/CMakeFiles/mysqltest.dir/build.make
mysql/client/mysqltest: mysql/client/CMakeFiles/mysqltest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable mysqltest"
	cd /tmp/os-igor/ncurses-5.9/mysql/client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mysqltest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mysql/client/CMakeFiles/mysqltest.dir/build: mysql/client/mysqltest
.PHONY : mysql/client/CMakeFiles/mysqltest.dir/build

mysql/client/CMakeFiles/mysqltest.dir/requires: mysql/client/CMakeFiles/mysqltest.dir/mysqltest.cc.o.requires
.PHONY : mysql/client/CMakeFiles/mysqltest.dir/requires

mysql/client/CMakeFiles/mysqltest.dir/clean:
	cd /tmp/os-igor/ncurses-5.9/mysql/client && $(CMAKE_COMMAND) -P CMakeFiles/mysqltest.dir/cmake_clean.cmake
.PHONY : mysql/client/CMakeFiles/mysqltest.dir/clean

mysql/client/CMakeFiles/mysqltest.dir/depend:
	cd /tmp/os-igor/ncurses-5.9 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/os-igor /tmp/os-igor/mysql/client /tmp/os-igor/ncurses-5.9 /tmp/os-igor/ncurses-5.9/mysql/client /tmp/os-igor/ncurses-5.9/mysql/client/CMakeFiles/mysqltest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mysql/client/CMakeFiles/mysqltest.dir/depend

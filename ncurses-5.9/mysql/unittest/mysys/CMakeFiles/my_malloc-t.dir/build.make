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
include mysql/unittest/mysys/CMakeFiles/my_malloc-t.dir/depend.make

# Include the progress variables for this target.
include mysql/unittest/mysys/CMakeFiles/my_malloc-t.dir/progress.make

# Include the compile flags for this target's objects.
include mysql/unittest/mysys/CMakeFiles/my_malloc-t.dir/flags.make

mysql/unittest/mysys/CMakeFiles/my_malloc-t.dir/my_malloc-t.c.o: mysql/unittest/mysys/CMakeFiles/my_malloc-t.dir/flags.make
mysql/unittest/mysys/CMakeFiles/my_malloc-t.dir/my_malloc-t.c.o: ../mysql/unittest/mysys/my_malloc-t.c
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/os-igor/ncurses-5.9/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object mysql/unittest/mysys/CMakeFiles/my_malloc-t.dir/my_malloc-t.c.o"
	cd /tmp/os-igor/ncurses-5.9/mysql/unittest/mysys && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/my_malloc-t.dir/my_malloc-t.c.o   -c /tmp/os-igor/mysql/unittest/mysys/my_malloc-t.c

mysql/unittest/mysys/CMakeFiles/my_malloc-t.dir/my_malloc-t.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/my_malloc-t.dir/my_malloc-t.c.i"
	cd /tmp/os-igor/ncurses-5.9/mysql/unittest/mysys && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /tmp/os-igor/mysql/unittest/mysys/my_malloc-t.c > CMakeFiles/my_malloc-t.dir/my_malloc-t.c.i

mysql/unittest/mysys/CMakeFiles/my_malloc-t.dir/my_malloc-t.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/my_malloc-t.dir/my_malloc-t.c.s"
	cd /tmp/os-igor/ncurses-5.9/mysql/unittest/mysys && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /tmp/os-igor/mysql/unittest/mysys/my_malloc-t.c -o CMakeFiles/my_malloc-t.dir/my_malloc-t.c.s

mysql/unittest/mysys/CMakeFiles/my_malloc-t.dir/my_malloc-t.c.o.requires:
.PHONY : mysql/unittest/mysys/CMakeFiles/my_malloc-t.dir/my_malloc-t.c.o.requires

mysql/unittest/mysys/CMakeFiles/my_malloc-t.dir/my_malloc-t.c.o.provides: mysql/unittest/mysys/CMakeFiles/my_malloc-t.dir/my_malloc-t.c.o.requires
	$(MAKE) -f mysql/unittest/mysys/CMakeFiles/my_malloc-t.dir/build.make mysql/unittest/mysys/CMakeFiles/my_malloc-t.dir/my_malloc-t.c.o.provides.build
.PHONY : mysql/unittest/mysys/CMakeFiles/my_malloc-t.dir/my_malloc-t.c.o.provides

mysql/unittest/mysys/CMakeFiles/my_malloc-t.dir/my_malloc-t.c.o.provides.build: mysql/unittest/mysys/CMakeFiles/my_malloc-t.dir/my_malloc-t.c.o
.PHONY : mysql/unittest/mysys/CMakeFiles/my_malloc-t.dir/my_malloc-t.c.o.provides.build

# Object files for target my_malloc-t
my_malloc__t_OBJECTS = \
"CMakeFiles/my_malloc-t.dir/my_malloc-t.c.o"

# External object files for target my_malloc-t
my_malloc__t_EXTERNAL_OBJECTS =

mysql/unittest/mysys/my_malloc-t: mysql/unittest/mysys/CMakeFiles/my_malloc-t.dir/my_malloc-t.c.o
mysql/unittest/mysys/my_malloc-t: mysql/unittest/mytap/libmytap.a
mysql/unittest/mysys/my_malloc-t: mysql/mysys/libmysys.a
mysql/unittest/mysys/my_malloc-t: mysql/strings/libstrings.a
mysql/unittest/mysys/my_malloc-t: mysql/dbug/libdbug.a
mysql/unittest/mysys/my_malloc-t: mysql/mysys/libmysys.a
mysql/unittest/mysys/my_malloc-t: mysql/dbug/libdbug.a
mysql/unittest/mysys/my_malloc-t: mysql/strings/libstrings.a
mysql/unittest/mysys/my_malloc-t: mysql/zlib/libzlib.a
mysql/unittest/mysys/my_malloc-t: mysql/unittest/mysys/CMakeFiles/my_malloc-t.dir/build.make
mysql/unittest/mysys/my_malloc-t: mysql/unittest/mysys/CMakeFiles/my_malloc-t.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable my_malloc-t"
	cd /tmp/os-igor/ncurses-5.9/mysql/unittest/mysys && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my_malloc-t.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mysql/unittest/mysys/CMakeFiles/my_malloc-t.dir/build: mysql/unittest/mysys/my_malloc-t
.PHONY : mysql/unittest/mysys/CMakeFiles/my_malloc-t.dir/build

mysql/unittest/mysys/CMakeFiles/my_malloc-t.dir/requires: mysql/unittest/mysys/CMakeFiles/my_malloc-t.dir/my_malloc-t.c.o.requires
.PHONY : mysql/unittest/mysys/CMakeFiles/my_malloc-t.dir/requires

mysql/unittest/mysys/CMakeFiles/my_malloc-t.dir/clean:
	cd /tmp/os-igor/ncurses-5.9/mysql/unittest/mysys && $(CMAKE_COMMAND) -P CMakeFiles/my_malloc-t.dir/cmake_clean.cmake
.PHONY : mysql/unittest/mysys/CMakeFiles/my_malloc-t.dir/clean

mysql/unittest/mysys/CMakeFiles/my_malloc-t.dir/depend:
	cd /tmp/os-igor/ncurses-5.9 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/os-igor /tmp/os-igor/mysql/unittest/mysys /tmp/os-igor/ncurses-5.9 /tmp/os-igor/ncurses-5.9/mysql/unittest/mysys /tmp/os-igor/ncurses-5.9/mysql/unittest/mysys/CMakeFiles/my_malloc-t.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mysql/unittest/mysys/CMakeFiles/my_malloc-t.dir/depend


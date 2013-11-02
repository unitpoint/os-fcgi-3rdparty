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
include mysql/extra/CMakeFiles/resolveip.dir/depend.make

# Include the progress variables for this target.
include mysql/extra/CMakeFiles/resolveip.dir/progress.make

# Include the compile flags for this target's objects.
include mysql/extra/CMakeFiles/resolveip.dir/flags.make

mysql/extra/CMakeFiles/resolveip.dir/resolveip.c.o: mysql/extra/CMakeFiles/resolveip.dir/flags.make
mysql/extra/CMakeFiles/resolveip.dir/resolveip.c.o: ../mysql/extra/resolveip.c
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/os-igor/ncurses-5.9/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object mysql/extra/CMakeFiles/resolveip.dir/resolveip.c.o"
	cd /tmp/os-igor/ncurses-5.9/mysql/extra && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/resolveip.dir/resolveip.c.o   -c /tmp/os-igor/mysql/extra/resolveip.c

mysql/extra/CMakeFiles/resolveip.dir/resolveip.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/resolveip.dir/resolveip.c.i"
	cd /tmp/os-igor/ncurses-5.9/mysql/extra && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /tmp/os-igor/mysql/extra/resolveip.c > CMakeFiles/resolveip.dir/resolveip.c.i

mysql/extra/CMakeFiles/resolveip.dir/resolveip.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/resolveip.dir/resolveip.c.s"
	cd /tmp/os-igor/ncurses-5.9/mysql/extra && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /tmp/os-igor/mysql/extra/resolveip.c -o CMakeFiles/resolveip.dir/resolveip.c.s

mysql/extra/CMakeFiles/resolveip.dir/resolveip.c.o.requires:
.PHONY : mysql/extra/CMakeFiles/resolveip.dir/resolveip.c.o.requires

mysql/extra/CMakeFiles/resolveip.dir/resolveip.c.o.provides: mysql/extra/CMakeFiles/resolveip.dir/resolveip.c.o.requires
	$(MAKE) -f mysql/extra/CMakeFiles/resolveip.dir/build.make mysql/extra/CMakeFiles/resolveip.dir/resolveip.c.o.provides.build
.PHONY : mysql/extra/CMakeFiles/resolveip.dir/resolveip.c.o.provides

mysql/extra/CMakeFiles/resolveip.dir/resolveip.c.o.provides.build: mysql/extra/CMakeFiles/resolveip.dir/resolveip.c.o
.PHONY : mysql/extra/CMakeFiles/resolveip.dir/resolveip.c.o.provides.build

# Object files for target resolveip
resolveip_OBJECTS = \
"CMakeFiles/resolveip.dir/resolveip.c.o"

# External object files for target resolveip
resolveip_EXTERNAL_OBJECTS =

mysql/extra/resolveip: mysql/extra/CMakeFiles/resolveip.dir/resolveip.c.o
mysql/extra/resolveip: mysql/mysys/libmysys.a
mysql/extra/resolveip: mysql/dbug/libdbug.a
mysql/extra/resolveip: mysql/mysys/libmysys.a
mysql/extra/resolveip: mysql/dbug/libdbug.a
mysql/extra/resolveip: mysql/strings/libstrings.a
mysql/extra/resolveip: mysql/zlib/libzlib.a
mysql/extra/resolveip: mysql/extra/CMakeFiles/resolveip.dir/build.make
mysql/extra/resolveip: mysql/extra/CMakeFiles/resolveip.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable resolveip"
	cd /tmp/os-igor/ncurses-5.9/mysql/extra && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/resolveip.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mysql/extra/CMakeFiles/resolveip.dir/build: mysql/extra/resolveip
.PHONY : mysql/extra/CMakeFiles/resolveip.dir/build

mysql/extra/CMakeFiles/resolveip.dir/requires: mysql/extra/CMakeFiles/resolveip.dir/resolveip.c.o.requires
.PHONY : mysql/extra/CMakeFiles/resolveip.dir/requires

mysql/extra/CMakeFiles/resolveip.dir/clean:
	cd /tmp/os-igor/ncurses-5.9/mysql/extra && $(CMAKE_COMMAND) -P CMakeFiles/resolveip.dir/cmake_clean.cmake
.PHONY : mysql/extra/CMakeFiles/resolveip.dir/clean

mysql/extra/CMakeFiles/resolveip.dir/depend:
	cd /tmp/os-igor/ncurses-5.9 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/os-igor /tmp/os-igor/mysql/extra /tmp/os-igor/ncurses-5.9 /tmp/os-igor/ncurses-5.9/mysql/extra /tmp/os-igor/ncurses-5.9/mysql/extra/CMakeFiles/resolveip.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mysql/extra/CMakeFiles/resolveip.dir/depend

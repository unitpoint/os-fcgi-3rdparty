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
include mysql/extra/CMakeFiles/perror.dir/depend.make

# Include the progress variables for this target.
include mysql/extra/CMakeFiles/perror.dir/progress.make

# Include the compile flags for this target's objects.
include mysql/extra/CMakeFiles/perror.dir/flags.make

mysql/extra/CMakeFiles/perror.dir/perror.c.o: mysql/extra/CMakeFiles/perror.dir/flags.make
mysql/extra/CMakeFiles/perror.dir/perror.c.o: ../mysql/extra/perror.c
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/os-igor/ncurses-5.9/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object mysql/extra/CMakeFiles/perror.dir/perror.c.o"
	cd /tmp/os-igor/ncurses-5.9/mysql/extra && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/perror.dir/perror.c.o   -c /tmp/os-igor/mysql/extra/perror.c

mysql/extra/CMakeFiles/perror.dir/perror.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/perror.dir/perror.c.i"
	cd /tmp/os-igor/ncurses-5.9/mysql/extra && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /tmp/os-igor/mysql/extra/perror.c > CMakeFiles/perror.dir/perror.c.i

mysql/extra/CMakeFiles/perror.dir/perror.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/perror.dir/perror.c.s"
	cd /tmp/os-igor/ncurses-5.9/mysql/extra && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /tmp/os-igor/mysql/extra/perror.c -o CMakeFiles/perror.dir/perror.c.s

mysql/extra/CMakeFiles/perror.dir/perror.c.o.requires:
.PHONY : mysql/extra/CMakeFiles/perror.dir/perror.c.o.requires

mysql/extra/CMakeFiles/perror.dir/perror.c.o.provides: mysql/extra/CMakeFiles/perror.dir/perror.c.o.requires
	$(MAKE) -f mysql/extra/CMakeFiles/perror.dir/build.make mysql/extra/CMakeFiles/perror.dir/perror.c.o.provides.build
.PHONY : mysql/extra/CMakeFiles/perror.dir/perror.c.o.provides

mysql/extra/CMakeFiles/perror.dir/perror.c.o.provides.build: mysql/extra/CMakeFiles/perror.dir/perror.c.o
.PHONY : mysql/extra/CMakeFiles/perror.dir/perror.c.o.provides.build

# Object files for target perror
perror_OBJECTS = \
"CMakeFiles/perror.dir/perror.c.o"

# External object files for target perror
perror_EXTERNAL_OBJECTS =

mysql/extra/perror: mysql/extra/CMakeFiles/perror.dir/perror.c.o
mysql/extra/perror: mysql/mysys/libmysys.a
mysql/extra/perror: mysql/dbug/libdbug.a
mysql/extra/perror: mysql/mysys/libmysys.a
mysql/extra/perror: mysql/dbug/libdbug.a
mysql/extra/perror: mysql/strings/libstrings.a
mysql/extra/perror: mysql/zlib/libzlib.a
mysql/extra/perror: mysql/extra/CMakeFiles/perror.dir/build.make
mysql/extra/perror: mysql/extra/CMakeFiles/perror.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable perror"
	cd /tmp/os-igor/ncurses-5.9/mysql/extra && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/perror.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mysql/extra/CMakeFiles/perror.dir/build: mysql/extra/perror
.PHONY : mysql/extra/CMakeFiles/perror.dir/build

mysql/extra/CMakeFiles/perror.dir/requires: mysql/extra/CMakeFiles/perror.dir/perror.c.o.requires
.PHONY : mysql/extra/CMakeFiles/perror.dir/requires

mysql/extra/CMakeFiles/perror.dir/clean:
	cd /tmp/os-igor/ncurses-5.9/mysql/extra && $(CMAKE_COMMAND) -P CMakeFiles/perror.dir/cmake_clean.cmake
.PHONY : mysql/extra/CMakeFiles/perror.dir/clean

mysql/extra/CMakeFiles/perror.dir/depend:
	cd /tmp/os-igor/ncurses-5.9 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/os-igor /tmp/os-igor/mysql/extra /tmp/os-igor/ncurses-5.9 /tmp/os-igor/ncurses-5.9/mysql/extra /tmp/os-igor/ncurses-5.9/mysql/extra/CMakeFiles/perror.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mysql/extra/CMakeFiles/perror.dir/depend

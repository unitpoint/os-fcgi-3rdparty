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
include mysql/storage/perfschema/unittest/CMakeFiles/pfs_instr_class-oom-t.dir/depend.make

# Include the progress variables for this target.
include mysql/storage/perfschema/unittest/CMakeFiles/pfs_instr_class-oom-t.dir/progress.make

# Include the compile flags for this target's objects.
include mysql/storage/perfschema/unittest/CMakeFiles/pfs_instr_class-oom-t.dir/flags.make

mysql/storage/perfschema/unittest/CMakeFiles/pfs_instr_class-oom-t.dir/pfs_instr_class-oom-t.cc.o: mysql/storage/perfschema/unittest/CMakeFiles/pfs_instr_class-oom-t.dir/flags.make
mysql/storage/perfschema/unittest/CMakeFiles/pfs_instr_class-oom-t.dir/pfs_instr_class-oom-t.cc.o: ../mysql/storage/perfschema/unittest/pfs_instr_class-oom-t.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/os-igor/ncurses-5.9/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object mysql/storage/perfschema/unittest/CMakeFiles/pfs_instr_class-oom-t.dir/pfs_instr_class-oom-t.cc.o"
	cd /tmp/os-igor/ncurses-5.9/mysql/storage/perfschema/unittest && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pfs_instr_class-oom-t.dir/pfs_instr_class-oom-t.cc.o -c /tmp/os-igor/mysql/storage/perfschema/unittest/pfs_instr_class-oom-t.cc

mysql/storage/perfschema/unittest/CMakeFiles/pfs_instr_class-oom-t.dir/pfs_instr_class-oom-t.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pfs_instr_class-oom-t.dir/pfs_instr_class-oom-t.cc.i"
	cd /tmp/os-igor/ncurses-5.9/mysql/storage/perfschema/unittest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /tmp/os-igor/mysql/storage/perfschema/unittest/pfs_instr_class-oom-t.cc > CMakeFiles/pfs_instr_class-oom-t.dir/pfs_instr_class-oom-t.cc.i

mysql/storage/perfschema/unittest/CMakeFiles/pfs_instr_class-oom-t.dir/pfs_instr_class-oom-t.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pfs_instr_class-oom-t.dir/pfs_instr_class-oom-t.cc.s"
	cd /tmp/os-igor/ncurses-5.9/mysql/storage/perfschema/unittest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /tmp/os-igor/mysql/storage/perfschema/unittest/pfs_instr_class-oom-t.cc -o CMakeFiles/pfs_instr_class-oom-t.dir/pfs_instr_class-oom-t.cc.s

mysql/storage/perfschema/unittest/CMakeFiles/pfs_instr_class-oom-t.dir/pfs_instr_class-oom-t.cc.o.requires:
.PHONY : mysql/storage/perfschema/unittest/CMakeFiles/pfs_instr_class-oom-t.dir/pfs_instr_class-oom-t.cc.o.requires

mysql/storage/perfschema/unittest/CMakeFiles/pfs_instr_class-oom-t.dir/pfs_instr_class-oom-t.cc.o.provides: mysql/storage/perfschema/unittest/CMakeFiles/pfs_instr_class-oom-t.dir/pfs_instr_class-oom-t.cc.o.requires
	$(MAKE) -f mysql/storage/perfschema/unittest/CMakeFiles/pfs_instr_class-oom-t.dir/build.make mysql/storage/perfschema/unittest/CMakeFiles/pfs_instr_class-oom-t.dir/pfs_instr_class-oom-t.cc.o.provides.build
.PHONY : mysql/storage/perfschema/unittest/CMakeFiles/pfs_instr_class-oom-t.dir/pfs_instr_class-oom-t.cc.o.provides

mysql/storage/perfschema/unittest/CMakeFiles/pfs_instr_class-oom-t.dir/pfs_instr_class-oom-t.cc.o.provides.build: mysql/storage/perfschema/unittest/CMakeFiles/pfs_instr_class-oom-t.dir/pfs_instr_class-oom-t.cc.o
.PHONY : mysql/storage/perfschema/unittest/CMakeFiles/pfs_instr_class-oom-t.dir/pfs_instr_class-oom-t.cc.o.provides.build

# Object files for target pfs_instr_class-oom-t
pfs_instr_class__oom__t_OBJECTS = \
"CMakeFiles/pfs_instr_class-oom-t.dir/pfs_instr_class-oom-t.cc.o"

# External object files for target pfs_instr_class-oom-t
pfs_instr_class__oom__t_EXTERNAL_OBJECTS =

mysql/storage/perfschema/unittest/pfs_instr_class-oom-t: mysql/storage/perfschema/unittest/CMakeFiles/pfs_instr_class-oom-t.dir/pfs_instr_class-oom-t.cc.o
mysql/storage/perfschema/unittest/pfs_instr_class-oom-t: mysql/unittest/mytap/libmytap.a
mysql/storage/perfschema/unittest/pfs_instr_class-oom-t: mysql/storage/perfschema/libperfschema.a
mysql/storage/perfschema/unittest/pfs_instr_class-oom-t: mysql/mysys/libmysys.a
mysql/storage/perfschema/unittest/pfs_instr_class-oom-t: mysql/dbug/libdbug.a
mysql/storage/perfschema/unittest/pfs_instr_class-oom-t: mysql/mysys/libmysys.a
mysql/storage/perfschema/unittest/pfs_instr_class-oom-t: mysql/dbug/libdbug.a
mysql/storage/perfschema/unittest/pfs_instr_class-oom-t: mysql/strings/libstrings.a
mysql/storage/perfschema/unittest/pfs_instr_class-oom-t: mysql/zlib/libzlib.a
mysql/storage/perfschema/unittest/pfs_instr_class-oom-t: mysql/storage/perfschema/unittest/CMakeFiles/pfs_instr_class-oom-t.dir/build.make
mysql/storage/perfschema/unittest/pfs_instr_class-oom-t: mysql/storage/perfschema/unittest/CMakeFiles/pfs_instr_class-oom-t.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable pfs_instr_class-oom-t"
	cd /tmp/os-igor/ncurses-5.9/mysql/storage/perfschema/unittest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pfs_instr_class-oom-t.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mysql/storage/perfschema/unittest/CMakeFiles/pfs_instr_class-oom-t.dir/build: mysql/storage/perfschema/unittest/pfs_instr_class-oom-t
.PHONY : mysql/storage/perfschema/unittest/CMakeFiles/pfs_instr_class-oom-t.dir/build

mysql/storage/perfschema/unittest/CMakeFiles/pfs_instr_class-oom-t.dir/requires: mysql/storage/perfschema/unittest/CMakeFiles/pfs_instr_class-oom-t.dir/pfs_instr_class-oom-t.cc.o.requires
.PHONY : mysql/storage/perfschema/unittest/CMakeFiles/pfs_instr_class-oom-t.dir/requires

mysql/storage/perfschema/unittest/CMakeFiles/pfs_instr_class-oom-t.dir/clean:
	cd /tmp/os-igor/ncurses-5.9/mysql/storage/perfschema/unittest && $(CMAKE_COMMAND) -P CMakeFiles/pfs_instr_class-oom-t.dir/cmake_clean.cmake
.PHONY : mysql/storage/perfschema/unittest/CMakeFiles/pfs_instr_class-oom-t.dir/clean

mysql/storage/perfschema/unittest/CMakeFiles/pfs_instr_class-oom-t.dir/depend:
	cd /tmp/os-igor/ncurses-5.9 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/os-igor /tmp/os-igor/mysql/storage/perfschema/unittest /tmp/os-igor/ncurses-5.9 /tmp/os-igor/ncurses-5.9/mysql/storage/perfschema/unittest /tmp/os-igor/ncurses-5.9/mysql/storage/perfschema/unittest/CMakeFiles/pfs_instr_class-oom-t.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mysql/storage/perfschema/unittest/CMakeFiles/pfs_instr_class-oom-t.dir/depend


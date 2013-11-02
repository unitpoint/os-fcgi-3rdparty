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
include mysql/plugin/auth/CMakeFiles/qa_auth_client.dir/depend.make

# Include the progress variables for this target.
include mysql/plugin/auth/CMakeFiles/qa_auth_client.dir/progress.make

# Include the compile flags for this target's objects.
include mysql/plugin/auth/CMakeFiles/qa_auth_client.dir/flags.make

mysql/plugin/auth/CMakeFiles/qa_auth_client.dir/qa_auth_client.c.o: mysql/plugin/auth/CMakeFiles/qa_auth_client.dir/flags.make
mysql/plugin/auth/CMakeFiles/qa_auth_client.dir/qa_auth_client.c.o: ../mysql/plugin/auth/qa_auth_client.c
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/os-igor/ncurses-5.9/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object mysql/plugin/auth/CMakeFiles/qa_auth_client.dir/qa_auth_client.c.o"
	cd /tmp/os-igor/ncurses-5.9/mysql/plugin/auth && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/qa_auth_client.dir/qa_auth_client.c.o   -c /tmp/os-igor/mysql/plugin/auth/qa_auth_client.c

mysql/plugin/auth/CMakeFiles/qa_auth_client.dir/qa_auth_client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/qa_auth_client.dir/qa_auth_client.c.i"
	cd /tmp/os-igor/ncurses-5.9/mysql/plugin/auth && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /tmp/os-igor/mysql/plugin/auth/qa_auth_client.c > CMakeFiles/qa_auth_client.dir/qa_auth_client.c.i

mysql/plugin/auth/CMakeFiles/qa_auth_client.dir/qa_auth_client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/qa_auth_client.dir/qa_auth_client.c.s"
	cd /tmp/os-igor/ncurses-5.9/mysql/plugin/auth && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /tmp/os-igor/mysql/plugin/auth/qa_auth_client.c -o CMakeFiles/qa_auth_client.dir/qa_auth_client.c.s

mysql/plugin/auth/CMakeFiles/qa_auth_client.dir/qa_auth_client.c.o.requires:
.PHONY : mysql/plugin/auth/CMakeFiles/qa_auth_client.dir/qa_auth_client.c.o.requires

mysql/plugin/auth/CMakeFiles/qa_auth_client.dir/qa_auth_client.c.o.provides: mysql/plugin/auth/CMakeFiles/qa_auth_client.dir/qa_auth_client.c.o.requires
	$(MAKE) -f mysql/plugin/auth/CMakeFiles/qa_auth_client.dir/build.make mysql/plugin/auth/CMakeFiles/qa_auth_client.dir/qa_auth_client.c.o.provides.build
.PHONY : mysql/plugin/auth/CMakeFiles/qa_auth_client.dir/qa_auth_client.c.o.provides

mysql/plugin/auth/CMakeFiles/qa_auth_client.dir/qa_auth_client.c.o.provides.build: mysql/plugin/auth/CMakeFiles/qa_auth_client.dir/qa_auth_client.c.o
.PHONY : mysql/plugin/auth/CMakeFiles/qa_auth_client.dir/qa_auth_client.c.o.provides.build

# Object files for target qa_auth_client
qa_auth_client_OBJECTS = \
"CMakeFiles/qa_auth_client.dir/qa_auth_client.c.o"

# External object files for target qa_auth_client
qa_auth_client_EXTERNAL_OBJECTS =

mysql/plugin/auth/qa_auth_client.so: mysql/plugin/auth/CMakeFiles/qa_auth_client.dir/qa_auth_client.c.o
mysql/plugin/auth/qa_auth_client.so: mysql/libservices/libmysqlservices.a
mysql/plugin/auth/qa_auth_client.so: mysql/plugin/auth/CMakeFiles/qa_auth_client.dir/build.make
mysql/plugin/auth/qa_auth_client.so: mysql/plugin/auth/CMakeFiles/qa_auth_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared module qa_auth_client.so"
	cd /tmp/os-igor/ncurses-5.9/mysql/plugin/auth && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/qa_auth_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mysql/plugin/auth/CMakeFiles/qa_auth_client.dir/build: mysql/plugin/auth/qa_auth_client.so
.PHONY : mysql/plugin/auth/CMakeFiles/qa_auth_client.dir/build

mysql/plugin/auth/CMakeFiles/qa_auth_client.dir/requires: mysql/plugin/auth/CMakeFiles/qa_auth_client.dir/qa_auth_client.c.o.requires
.PHONY : mysql/plugin/auth/CMakeFiles/qa_auth_client.dir/requires

mysql/plugin/auth/CMakeFiles/qa_auth_client.dir/clean:
	cd /tmp/os-igor/ncurses-5.9/mysql/plugin/auth && $(CMAKE_COMMAND) -P CMakeFiles/qa_auth_client.dir/cmake_clean.cmake
.PHONY : mysql/plugin/auth/CMakeFiles/qa_auth_client.dir/clean

mysql/plugin/auth/CMakeFiles/qa_auth_client.dir/depend:
	cd /tmp/os-igor/ncurses-5.9 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/os-igor /tmp/os-igor/mysql/plugin/auth /tmp/os-igor/ncurses-5.9 /tmp/os-igor/ncurses-5.9/mysql/plugin/auth /tmp/os-igor/ncurses-5.9/mysql/plugin/auth/CMakeFiles/qa_auth_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mysql/plugin/auth/CMakeFiles/qa_auth_client.dir/depend


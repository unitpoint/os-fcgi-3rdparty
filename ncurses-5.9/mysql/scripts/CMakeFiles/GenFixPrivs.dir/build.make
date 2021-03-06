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

# Utility rule file for GenFixPrivs.

mysql/scripts/CMakeFiles/GenFixPrivs: mysql/scripts/mysql_fix_privilege_tables_sql.c

mysql/scripts/mysql_fix_privilege_tables_sql.c: mysql/scripts/comp_sql
mysql/scripts/mysql_fix_privilege_tables_sql.c: ../mysql/scripts/mysql_system_tables.sql
mysql/scripts/mysql_fix_privilege_tables_sql.c: ../mysql/scripts/mysql_system_tables_fix.sql
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/os-igor/ncurses-5.9/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating mysql_fix_privilege_tables_sql.c"
	cd /tmp/os-igor/ncurses-5.9/mysql/scripts && /usr/bin/cmake -E chdir /tmp/os-igor/mysql/scripts /bin/cat mysql_system_tables.sql mysql_system_tables_fix.sql > /tmp/os-igor/ncurses-5.9/mysql/scripts/mysql_fix_privilege_tables.sql
	cd /tmp/os-igor/ncurses-5.9/mysql/scripts && /tmp/os-igor/ncurses-5.9/mysql/scripts/comp_sql mysql_fix_privilege_tables mysql_fix_privilege_tables.sql mysql_fix_privilege_tables_sql.c

GenFixPrivs: mysql/scripts/CMakeFiles/GenFixPrivs
GenFixPrivs: mysql/scripts/mysql_fix_privilege_tables_sql.c
GenFixPrivs: mysql/scripts/CMakeFiles/GenFixPrivs.dir/build.make
.PHONY : GenFixPrivs

# Rule to build all files generated by this target.
mysql/scripts/CMakeFiles/GenFixPrivs.dir/build: GenFixPrivs
.PHONY : mysql/scripts/CMakeFiles/GenFixPrivs.dir/build

mysql/scripts/CMakeFiles/GenFixPrivs.dir/clean:
	cd /tmp/os-igor/ncurses-5.9/mysql/scripts && $(CMAKE_COMMAND) -P CMakeFiles/GenFixPrivs.dir/cmake_clean.cmake
.PHONY : mysql/scripts/CMakeFiles/GenFixPrivs.dir/clean

mysql/scripts/CMakeFiles/GenFixPrivs.dir/depend:
	cd /tmp/os-igor/ncurses-5.9 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/os-igor /tmp/os-igor/mysql/scripts /tmp/os-igor/ncurses-5.9 /tmp/os-igor/ncurses-5.9/mysql/scripts /tmp/os-igor/ncurses-5.9/mysql/scripts/CMakeFiles/GenFixPrivs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mysql/scripts/CMakeFiles/GenFixPrivs.dir/depend


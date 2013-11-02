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

# Utility rule file for GenServerSource.

mysql/sql/CMakeFiles/GenServerSource: mysql/sql/sql_yacc.h
mysql/sql/CMakeFiles/GenServerSource: mysql/sql/sql_yacc.cc
mysql/sql/CMakeFiles/GenServerSource: mysql/sql/sql_builtin.cc
mysql/sql/CMakeFiles/GenServerSource: mysql/sql/lex_hash.h

mysql/sql/sql_yacc.cc: ../mysql/sql/sql_yacc.yy
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/os-igor/ncurses-5.9/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating sql_yacc.cc, sql_yacc.h"
	cd /tmp/os-igor/ncurses-5.9/mysql/sql && /usr/bin/bison -y -p MYSQL --output=/tmp/os-igor/ncurses-5.9/mysql/sql/sql_yacc.cc --defines=/tmp/os-igor/ncurses-5.9/mysql/sql/sql_yacc.h /tmp/os-igor/mysql/sql/sql_yacc.yy

mysql/sql/sql_yacc.h: mysql/sql/sql_yacc.cc

mysql/sql/lex_hash.h: mysql/sql/gen_lex_hash
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/os-igor/ncurses-5.9/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating lex_hash.h"
	cd /tmp/os-igor/ncurses-5.9/mysql/sql && ./gen_lex_hash > lex_hash.h

GenServerSource: mysql/sql/CMakeFiles/GenServerSource
GenServerSource: mysql/sql/sql_yacc.cc
GenServerSource: mysql/sql/sql_yacc.h
GenServerSource: mysql/sql/lex_hash.h
GenServerSource: mysql/sql/CMakeFiles/GenServerSource.dir/build.make
.PHONY : GenServerSource

# Rule to build all files generated by this target.
mysql/sql/CMakeFiles/GenServerSource.dir/build: GenServerSource
.PHONY : mysql/sql/CMakeFiles/GenServerSource.dir/build

mysql/sql/CMakeFiles/GenServerSource.dir/clean:
	cd /tmp/os-igor/ncurses-5.9/mysql/sql && $(CMAKE_COMMAND) -P CMakeFiles/GenServerSource.dir/cmake_clean.cmake
.PHONY : mysql/sql/CMakeFiles/GenServerSource.dir/clean

mysql/sql/CMakeFiles/GenServerSource.dir/depend:
	cd /tmp/os-igor/ncurses-5.9 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/os-igor /tmp/os-igor/mysql/sql /tmp/os-igor/ncurses-5.9 /tmp/os-igor/ncurses-5.9/mysql/sql /tmp/os-igor/ncurses-5.9/mysql/sql/CMakeFiles/GenServerSource.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mysql/sql/CMakeFiles/GenServerSource.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
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
CMAKE_COMMAND = /opt/shield/etc/bin/cmake

# The command to remove a file.
RM = /opt/shield/etc/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /opt/shield/etc/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /opt/fs/users/kazymai/mybackup/Save/PC/work/Shield/shield

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /opt/fs/users/kazymai/mybackup/Save/PC/work/Shield/shield

# Utility rule file for parse_run.

# Include the progress variables for this target.
include hadgen/parse/CMakeFiles/parse_run.dir/progress.make

hadgen/parse/CMakeFiles/parse_run: hadgen/parse/parse
hadgen/parse/CMakeFiles/parse_run: hadgen/parse/TABNUC.DAT
hadgen/parse/CMakeFiles/parse_run: hadgen/parse/ATAB.DAT

parse_run: hadgen/parse/CMakeFiles/parse_run
parse_run: hadgen/parse/CMakeFiles/parse_run.dir/build.make
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Parsing TABNUC.DAT and ATAB.DAT for HADGEN"
	cd /opt/fs/users/kazymai/mybackup/Save/PC/work/Shield/shield/hadgen/parse && ./parse TABNUC.DAT
.PHONY : parse_run

# Rule to build all files generated by this target.
hadgen/parse/CMakeFiles/parse_run.dir/build: parse_run
.PHONY : hadgen/parse/CMakeFiles/parse_run.dir/build

hadgen/parse/CMakeFiles/parse_run.dir/clean:
	cd /opt/fs/users/kazymai/mybackup/Save/PC/work/Shield/shield/hadgen/parse && $(CMAKE_COMMAND) -P CMakeFiles/parse_run.dir/cmake_clean.cmake
.PHONY : hadgen/parse/CMakeFiles/parse_run.dir/clean

hadgen/parse/CMakeFiles/parse_run.dir/depend:
	cd /opt/fs/users/kazymai/mybackup/Save/PC/work/Shield/shield && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/fs/users/kazymai/mybackup/Save/PC/work/Shield/shield /opt/fs/users/kazymai/mybackup/Save/PC/work/Shield/shield/hadgen/parse /opt/fs/users/kazymai/mybackup/Save/PC/work/Shield/shield /opt/fs/users/kazymai/mybackup/Save/PC/work/Shield/shield/hadgen/parse /opt/fs/users/kazymai/mybackup/Save/PC/work/Shield/shield/hadgen/parse/CMakeFiles/parse_run.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : hadgen/parse/CMakeFiles/parse_run.dir/depend


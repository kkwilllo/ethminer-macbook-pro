# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Users/william/anaconda3/lib/python3.8/site-packages/cmake/data/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Users/william/anaconda3/lib/python3.8/site-packages/cmake/data/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/william/Desktop/GitRes/ethminer-macbook-pro

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/william/Desktop/GitRes/ethminer-macbook-pro/build

# Include any dependencies generated for this target.
include CMakeFiles/ethminer-buildinfo.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ethminer-buildinfo.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ethminer-buildinfo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ethminer-buildinfo.dir/flags.make

ethminer/buildinfo.c: ../cmake/cable/buildinfo/buildinfo.cmake
ethminer/buildinfo.c: ../cmake/cable/buildinfo/buildinfo.c.in
ethminer/buildinfo.c: ../cmake/cable/buildinfo/buildinfo.json.in
ethminer/buildinfo.c: ethminer/gitinfo.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/william/Desktop/GitRes/ethminer-macbook-pro/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Updating ethminer-buildinfo:"
	/Users/william/anaconda3/lib/python3.8/site-packages/cmake/data/CMake.app/Contents/bin/cmake -DOUTPUT_DIR=/Users/william/Desktop/GitRes/ethminer-macbook-pro/build/ethminer -DPROJECT_NAME=ethminer -DFUNCTION_NAME=ethminer_get_buildinfo -DPROJECT_VERSION=0.19.0 -DSYSTEM_NAME=Darwin -DSYSTEM_PROCESSOR=x86_64 -DCOMPILER_ID=AppleClang -DCOMPILER_VERSION=12.0.5.12050022 -DBUILD_TYPE=Release -P /Users/william/Desktop/GitRes/ethminer-macbook-pro/cmake/cable/buildinfo/buildinfo.cmake

ethminer/buildinfo.json: ethminer/buildinfo.c
	@$(CMAKE_COMMAND) -E touch_nocreate ethminer/buildinfo.json

CMakeFiles/ethminer-buildinfo.dir/ethminer/buildinfo.c.o: CMakeFiles/ethminer-buildinfo.dir/flags.make
CMakeFiles/ethminer-buildinfo.dir/ethminer/buildinfo.c.o: ethminer/buildinfo.c
CMakeFiles/ethminer-buildinfo.dir/ethminer/buildinfo.c.o: CMakeFiles/ethminer-buildinfo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/william/Desktop/GitRes/ethminer-macbook-pro/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/ethminer-buildinfo.dir/ethminer/buildinfo.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/ethminer-buildinfo.dir/ethminer/buildinfo.c.o -MF CMakeFiles/ethminer-buildinfo.dir/ethminer/buildinfo.c.o.d -o CMakeFiles/ethminer-buildinfo.dir/ethminer/buildinfo.c.o -c /Users/william/Desktop/GitRes/ethminer-macbook-pro/build/ethminer/buildinfo.c

CMakeFiles/ethminer-buildinfo.dir/ethminer/buildinfo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ethminer-buildinfo.dir/ethminer/buildinfo.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/william/Desktop/GitRes/ethminer-macbook-pro/build/ethminer/buildinfo.c > CMakeFiles/ethminer-buildinfo.dir/ethminer/buildinfo.c.i

CMakeFiles/ethminer-buildinfo.dir/ethminer/buildinfo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ethminer-buildinfo.dir/ethminer/buildinfo.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/william/Desktop/GitRes/ethminer-macbook-pro/build/ethminer/buildinfo.c -o CMakeFiles/ethminer-buildinfo.dir/ethminer/buildinfo.c.s

# Object files for target ethminer-buildinfo
ethminer__buildinfo_OBJECTS = \
"CMakeFiles/ethminer-buildinfo.dir/ethminer/buildinfo.c.o"

# External object files for target ethminer-buildinfo
ethminer__buildinfo_EXTERNAL_OBJECTS =

ethminer/libethminer-buildinfo.a: CMakeFiles/ethminer-buildinfo.dir/ethminer/buildinfo.c.o
ethminer/libethminer-buildinfo.a: CMakeFiles/ethminer-buildinfo.dir/build.make
ethminer/libethminer-buildinfo.a: CMakeFiles/ethminer-buildinfo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/william/Desktop/GitRes/ethminer-macbook-pro/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library ethminer/libethminer-buildinfo.a"
	$(CMAKE_COMMAND) -P CMakeFiles/ethminer-buildinfo.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ethminer-buildinfo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ethminer-buildinfo.dir/build: ethminer/libethminer-buildinfo.a
.PHONY : CMakeFiles/ethminer-buildinfo.dir/build

CMakeFiles/ethminer-buildinfo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ethminer-buildinfo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ethminer-buildinfo.dir/clean

CMakeFiles/ethminer-buildinfo.dir/depend: ethminer/buildinfo.c
CMakeFiles/ethminer-buildinfo.dir/depend: ethminer/buildinfo.json
	cd /Users/william/Desktop/GitRes/ethminer-macbook-pro/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/william/Desktop/GitRes/ethminer-macbook-pro /Users/william/Desktop/GitRes/ethminer-macbook-pro /Users/william/Desktop/GitRes/ethminer-macbook-pro/build /Users/william/Desktop/GitRes/ethminer-macbook-pro/build /Users/william/Desktop/GitRes/ethminer-macbook-pro/build/CMakeFiles/ethminer-buildinfo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ethminer-buildinfo.dir/depend


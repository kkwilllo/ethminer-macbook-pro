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
include libethcore/CMakeFiles/ethcore.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libethcore/CMakeFiles/ethcore.dir/compiler_depend.make

# Include the progress variables for this target.
include libethcore/CMakeFiles/ethcore.dir/progress.make

# Include the compile flags for this target's objects.
include libethcore/CMakeFiles/ethcore.dir/flags.make

libethcore/CMakeFiles/ethcore.dir/EthashAux.cpp.o: libethcore/CMakeFiles/ethcore.dir/flags.make
libethcore/CMakeFiles/ethcore.dir/EthashAux.cpp.o: ../libethcore/EthashAux.cpp
libethcore/CMakeFiles/ethcore.dir/EthashAux.cpp.o: libethcore/CMakeFiles/ethcore.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/william/Desktop/GitRes/ethminer-macbook-pro/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libethcore/CMakeFiles/ethcore.dir/EthashAux.cpp.o"
	cd /Users/william/Desktop/GitRes/ethminer-macbook-pro/build/libethcore && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libethcore/CMakeFiles/ethcore.dir/EthashAux.cpp.o -MF CMakeFiles/ethcore.dir/EthashAux.cpp.o.d -o CMakeFiles/ethcore.dir/EthashAux.cpp.o -c /Users/william/Desktop/GitRes/ethminer-macbook-pro/libethcore/EthashAux.cpp

libethcore/CMakeFiles/ethcore.dir/EthashAux.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ethcore.dir/EthashAux.cpp.i"
	cd /Users/william/Desktop/GitRes/ethminer-macbook-pro/build/libethcore && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/william/Desktop/GitRes/ethminer-macbook-pro/libethcore/EthashAux.cpp > CMakeFiles/ethcore.dir/EthashAux.cpp.i

libethcore/CMakeFiles/ethcore.dir/EthashAux.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ethcore.dir/EthashAux.cpp.s"
	cd /Users/william/Desktop/GitRes/ethminer-macbook-pro/build/libethcore && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/william/Desktop/GitRes/ethminer-macbook-pro/libethcore/EthashAux.cpp -o CMakeFiles/ethcore.dir/EthashAux.cpp.s

libethcore/CMakeFiles/ethcore.dir/Farm.cpp.o: libethcore/CMakeFiles/ethcore.dir/flags.make
libethcore/CMakeFiles/ethcore.dir/Farm.cpp.o: ../libethcore/Farm.cpp
libethcore/CMakeFiles/ethcore.dir/Farm.cpp.o: libethcore/CMakeFiles/ethcore.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/william/Desktop/GitRes/ethminer-macbook-pro/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object libethcore/CMakeFiles/ethcore.dir/Farm.cpp.o"
	cd /Users/william/Desktop/GitRes/ethminer-macbook-pro/build/libethcore && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libethcore/CMakeFiles/ethcore.dir/Farm.cpp.o -MF CMakeFiles/ethcore.dir/Farm.cpp.o.d -o CMakeFiles/ethcore.dir/Farm.cpp.o -c /Users/william/Desktop/GitRes/ethminer-macbook-pro/libethcore/Farm.cpp

libethcore/CMakeFiles/ethcore.dir/Farm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ethcore.dir/Farm.cpp.i"
	cd /Users/william/Desktop/GitRes/ethminer-macbook-pro/build/libethcore && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/william/Desktop/GitRes/ethminer-macbook-pro/libethcore/Farm.cpp > CMakeFiles/ethcore.dir/Farm.cpp.i

libethcore/CMakeFiles/ethcore.dir/Farm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ethcore.dir/Farm.cpp.s"
	cd /Users/william/Desktop/GitRes/ethminer-macbook-pro/build/libethcore && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/william/Desktop/GitRes/ethminer-macbook-pro/libethcore/Farm.cpp -o CMakeFiles/ethcore.dir/Farm.cpp.s

libethcore/CMakeFiles/ethcore.dir/Miner.cpp.o: libethcore/CMakeFiles/ethcore.dir/flags.make
libethcore/CMakeFiles/ethcore.dir/Miner.cpp.o: ../libethcore/Miner.cpp
libethcore/CMakeFiles/ethcore.dir/Miner.cpp.o: libethcore/CMakeFiles/ethcore.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/william/Desktop/GitRes/ethminer-macbook-pro/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object libethcore/CMakeFiles/ethcore.dir/Miner.cpp.o"
	cd /Users/william/Desktop/GitRes/ethminer-macbook-pro/build/libethcore && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libethcore/CMakeFiles/ethcore.dir/Miner.cpp.o -MF CMakeFiles/ethcore.dir/Miner.cpp.o.d -o CMakeFiles/ethcore.dir/Miner.cpp.o -c /Users/william/Desktop/GitRes/ethminer-macbook-pro/libethcore/Miner.cpp

libethcore/CMakeFiles/ethcore.dir/Miner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ethcore.dir/Miner.cpp.i"
	cd /Users/william/Desktop/GitRes/ethminer-macbook-pro/build/libethcore && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/william/Desktop/GitRes/ethminer-macbook-pro/libethcore/Miner.cpp > CMakeFiles/ethcore.dir/Miner.cpp.i

libethcore/CMakeFiles/ethcore.dir/Miner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ethcore.dir/Miner.cpp.s"
	cd /Users/william/Desktop/GitRes/ethminer-macbook-pro/build/libethcore && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/william/Desktop/GitRes/ethminer-macbook-pro/libethcore/Miner.cpp -o CMakeFiles/ethcore.dir/Miner.cpp.s

# Object files for target ethcore
ethcore_OBJECTS = \
"CMakeFiles/ethcore.dir/EthashAux.cpp.o" \
"CMakeFiles/ethcore.dir/Farm.cpp.o" \
"CMakeFiles/ethcore.dir/Miner.cpp.o"

# External object files for target ethcore
ethcore_EXTERNAL_OBJECTS =

libethcore/libethcore.a: libethcore/CMakeFiles/ethcore.dir/EthashAux.cpp.o
libethcore/libethcore.a: libethcore/CMakeFiles/ethcore.dir/Farm.cpp.o
libethcore/libethcore.a: libethcore/CMakeFiles/ethcore.dir/Miner.cpp.o
libethcore/libethcore.a: libethcore/CMakeFiles/ethcore.dir/build.make
libethcore/libethcore.a: libethcore/CMakeFiles/ethcore.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/william/Desktop/GitRes/ethminer-macbook-pro/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libethcore.a"
	cd /Users/william/Desktop/GitRes/ethminer-macbook-pro/build/libethcore && $(CMAKE_COMMAND) -P CMakeFiles/ethcore.dir/cmake_clean_target.cmake
	cd /Users/william/Desktop/GitRes/ethminer-macbook-pro/build/libethcore && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ethcore.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libethcore/CMakeFiles/ethcore.dir/build: libethcore/libethcore.a
.PHONY : libethcore/CMakeFiles/ethcore.dir/build

libethcore/CMakeFiles/ethcore.dir/clean:
	cd /Users/william/Desktop/GitRes/ethminer-macbook-pro/build/libethcore && $(CMAKE_COMMAND) -P CMakeFiles/ethcore.dir/cmake_clean.cmake
.PHONY : libethcore/CMakeFiles/ethcore.dir/clean

libethcore/CMakeFiles/ethcore.dir/depend:
	cd /Users/william/Desktop/GitRes/ethminer-macbook-pro/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/william/Desktop/GitRes/ethminer-macbook-pro /Users/william/Desktop/GitRes/ethminer-macbook-pro/libethcore /Users/william/Desktop/GitRes/ethminer-macbook-pro/build /Users/william/Desktop/GitRes/ethminer-macbook-pro/build/libethcore /Users/william/Desktop/GitRes/ethminer-macbook-pro/build/libethcore/CMakeFiles/ethcore.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libethcore/CMakeFiles/ethcore.dir/depend


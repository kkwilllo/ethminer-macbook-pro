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
include libpoolprotocols/CMakeFiles/poolprotocols.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libpoolprotocols/CMakeFiles/poolprotocols.dir/compiler_depend.make

# Include the progress variables for this target.
include libpoolprotocols/CMakeFiles/poolprotocols.dir/progress.make

# Include the compile flags for this target's objects.
include libpoolprotocols/CMakeFiles/poolprotocols.dir/flags.make

libpoolprotocols/CMakeFiles/poolprotocols.dir/PoolURI.cpp.o: libpoolprotocols/CMakeFiles/poolprotocols.dir/flags.make
libpoolprotocols/CMakeFiles/poolprotocols.dir/PoolURI.cpp.o: ../libpoolprotocols/PoolURI.cpp
libpoolprotocols/CMakeFiles/poolprotocols.dir/PoolURI.cpp.o: libpoolprotocols/CMakeFiles/poolprotocols.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/william/Desktop/GitRes/ethminer-macbook-pro/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libpoolprotocols/CMakeFiles/poolprotocols.dir/PoolURI.cpp.o"
	cd /Users/william/Desktop/GitRes/ethminer-macbook-pro/build/libpoolprotocols && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libpoolprotocols/CMakeFiles/poolprotocols.dir/PoolURI.cpp.o -MF CMakeFiles/poolprotocols.dir/PoolURI.cpp.o.d -o CMakeFiles/poolprotocols.dir/PoolURI.cpp.o -c /Users/william/Desktop/GitRes/ethminer-macbook-pro/libpoolprotocols/PoolURI.cpp

libpoolprotocols/CMakeFiles/poolprotocols.dir/PoolURI.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/poolprotocols.dir/PoolURI.cpp.i"
	cd /Users/william/Desktop/GitRes/ethminer-macbook-pro/build/libpoolprotocols && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/william/Desktop/GitRes/ethminer-macbook-pro/libpoolprotocols/PoolURI.cpp > CMakeFiles/poolprotocols.dir/PoolURI.cpp.i

libpoolprotocols/CMakeFiles/poolprotocols.dir/PoolURI.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/poolprotocols.dir/PoolURI.cpp.s"
	cd /Users/william/Desktop/GitRes/ethminer-macbook-pro/build/libpoolprotocols && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/william/Desktop/GitRes/ethminer-macbook-pro/libpoolprotocols/PoolURI.cpp -o CMakeFiles/poolprotocols.dir/PoolURI.cpp.s

libpoolprotocols/CMakeFiles/poolprotocols.dir/PoolManager.cpp.o: libpoolprotocols/CMakeFiles/poolprotocols.dir/flags.make
libpoolprotocols/CMakeFiles/poolprotocols.dir/PoolManager.cpp.o: ../libpoolprotocols/PoolManager.cpp
libpoolprotocols/CMakeFiles/poolprotocols.dir/PoolManager.cpp.o: libpoolprotocols/CMakeFiles/poolprotocols.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/william/Desktop/GitRes/ethminer-macbook-pro/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object libpoolprotocols/CMakeFiles/poolprotocols.dir/PoolManager.cpp.o"
	cd /Users/william/Desktop/GitRes/ethminer-macbook-pro/build/libpoolprotocols && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libpoolprotocols/CMakeFiles/poolprotocols.dir/PoolManager.cpp.o -MF CMakeFiles/poolprotocols.dir/PoolManager.cpp.o.d -o CMakeFiles/poolprotocols.dir/PoolManager.cpp.o -c /Users/william/Desktop/GitRes/ethminer-macbook-pro/libpoolprotocols/PoolManager.cpp

libpoolprotocols/CMakeFiles/poolprotocols.dir/PoolManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/poolprotocols.dir/PoolManager.cpp.i"
	cd /Users/william/Desktop/GitRes/ethminer-macbook-pro/build/libpoolprotocols && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/william/Desktop/GitRes/ethminer-macbook-pro/libpoolprotocols/PoolManager.cpp > CMakeFiles/poolprotocols.dir/PoolManager.cpp.i

libpoolprotocols/CMakeFiles/poolprotocols.dir/PoolManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/poolprotocols.dir/PoolManager.cpp.s"
	cd /Users/william/Desktop/GitRes/ethminer-macbook-pro/build/libpoolprotocols && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/william/Desktop/GitRes/ethminer-macbook-pro/libpoolprotocols/PoolManager.cpp -o CMakeFiles/poolprotocols.dir/PoolManager.cpp.s

libpoolprotocols/CMakeFiles/poolprotocols.dir/testing/SimulateClient.cpp.o: libpoolprotocols/CMakeFiles/poolprotocols.dir/flags.make
libpoolprotocols/CMakeFiles/poolprotocols.dir/testing/SimulateClient.cpp.o: ../libpoolprotocols/testing/SimulateClient.cpp
libpoolprotocols/CMakeFiles/poolprotocols.dir/testing/SimulateClient.cpp.o: libpoolprotocols/CMakeFiles/poolprotocols.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/william/Desktop/GitRes/ethminer-macbook-pro/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object libpoolprotocols/CMakeFiles/poolprotocols.dir/testing/SimulateClient.cpp.o"
	cd /Users/william/Desktop/GitRes/ethminer-macbook-pro/build/libpoolprotocols && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libpoolprotocols/CMakeFiles/poolprotocols.dir/testing/SimulateClient.cpp.o -MF CMakeFiles/poolprotocols.dir/testing/SimulateClient.cpp.o.d -o CMakeFiles/poolprotocols.dir/testing/SimulateClient.cpp.o -c /Users/william/Desktop/GitRes/ethminer-macbook-pro/libpoolprotocols/testing/SimulateClient.cpp

libpoolprotocols/CMakeFiles/poolprotocols.dir/testing/SimulateClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/poolprotocols.dir/testing/SimulateClient.cpp.i"
	cd /Users/william/Desktop/GitRes/ethminer-macbook-pro/build/libpoolprotocols && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/william/Desktop/GitRes/ethminer-macbook-pro/libpoolprotocols/testing/SimulateClient.cpp > CMakeFiles/poolprotocols.dir/testing/SimulateClient.cpp.i

libpoolprotocols/CMakeFiles/poolprotocols.dir/testing/SimulateClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/poolprotocols.dir/testing/SimulateClient.cpp.s"
	cd /Users/william/Desktop/GitRes/ethminer-macbook-pro/build/libpoolprotocols && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/william/Desktop/GitRes/ethminer-macbook-pro/libpoolprotocols/testing/SimulateClient.cpp -o CMakeFiles/poolprotocols.dir/testing/SimulateClient.cpp.s

libpoolprotocols/CMakeFiles/poolprotocols.dir/stratum/EthStratumClient.cpp.o: libpoolprotocols/CMakeFiles/poolprotocols.dir/flags.make
libpoolprotocols/CMakeFiles/poolprotocols.dir/stratum/EthStratumClient.cpp.o: ../libpoolprotocols/stratum/EthStratumClient.cpp
libpoolprotocols/CMakeFiles/poolprotocols.dir/stratum/EthStratumClient.cpp.o: libpoolprotocols/CMakeFiles/poolprotocols.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/william/Desktop/GitRes/ethminer-macbook-pro/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object libpoolprotocols/CMakeFiles/poolprotocols.dir/stratum/EthStratumClient.cpp.o"
	cd /Users/william/Desktop/GitRes/ethminer-macbook-pro/build/libpoolprotocols && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libpoolprotocols/CMakeFiles/poolprotocols.dir/stratum/EthStratumClient.cpp.o -MF CMakeFiles/poolprotocols.dir/stratum/EthStratumClient.cpp.o.d -o CMakeFiles/poolprotocols.dir/stratum/EthStratumClient.cpp.o -c /Users/william/Desktop/GitRes/ethminer-macbook-pro/libpoolprotocols/stratum/EthStratumClient.cpp

libpoolprotocols/CMakeFiles/poolprotocols.dir/stratum/EthStratumClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/poolprotocols.dir/stratum/EthStratumClient.cpp.i"
	cd /Users/william/Desktop/GitRes/ethminer-macbook-pro/build/libpoolprotocols && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/william/Desktop/GitRes/ethminer-macbook-pro/libpoolprotocols/stratum/EthStratumClient.cpp > CMakeFiles/poolprotocols.dir/stratum/EthStratumClient.cpp.i

libpoolprotocols/CMakeFiles/poolprotocols.dir/stratum/EthStratumClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/poolprotocols.dir/stratum/EthStratumClient.cpp.s"
	cd /Users/william/Desktop/GitRes/ethminer-macbook-pro/build/libpoolprotocols && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/william/Desktop/GitRes/ethminer-macbook-pro/libpoolprotocols/stratum/EthStratumClient.cpp -o CMakeFiles/poolprotocols.dir/stratum/EthStratumClient.cpp.s

libpoolprotocols/CMakeFiles/poolprotocols.dir/getwork/EthGetworkClient.cpp.o: libpoolprotocols/CMakeFiles/poolprotocols.dir/flags.make
libpoolprotocols/CMakeFiles/poolprotocols.dir/getwork/EthGetworkClient.cpp.o: ../libpoolprotocols/getwork/EthGetworkClient.cpp
libpoolprotocols/CMakeFiles/poolprotocols.dir/getwork/EthGetworkClient.cpp.o: libpoolprotocols/CMakeFiles/poolprotocols.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/william/Desktop/GitRes/ethminer-macbook-pro/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object libpoolprotocols/CMakeFiles/poolprotocols.dir/getwork/EthGetworkClient.cpp.o"
	cd /Users/william/Desktop/GitRes/ethminer-macbook-pro/build/libpoolprotocols && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libpoolprotocols/CMakeFiles/poolprotocols.dir/getwork/EthGetworkClient.cpp.o -MF CMakeFiles/poolprotocols.dir/getwork/EthGetworkClient.cpp.o.d -o CMakeFiles/poolprotocols.dir/getwork/EthGetworkClient.cpp.o -c /Users/william/Desktop/GitRes/ethminer-macbook-pro/libpoolprotocols/getwork/EthGetworkClient.cpp

libpoolprotocols/CMakeFiles/poolprotocols.dir/getwork/EthGetworkClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/poolprotocols.dir/getwork/EthGetworkClient.cpp.i"
	cd /Users/william/Desktop/GitRes/ethminer-macbook-pro/build/libpoolprotocols && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/william/Desktop/GitRes/ethminer-macbook-pro/libpoolprotocols/getwork/EthGetworkClient.cpp > CMakeFiles/poolprotocols.dir/getwork/EthGetworkClient.cpp.i

libpoolprotocols/CMakeFiles/poolprotocols.dir/getwork/EthGetworkClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/poolprotocols.dir/getwork/EthGetworkClient.cpp.s"
	cd /Users/william/Desktop/GitRes/ethminer-macbook-pro/build/libpoolprotocols && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/william/Desktop/GitRes/ethminer-macbook-pro/libpoolprotocols/getwork/EthGetworkClient.cpp -o CMakeFiles/poolprotocols.dir/getwork/EthGetworkClient.cpp.s

# Object files for target poolprotocols
poolprotocols_OBJECTS = \
"CMakeFiles/poolprotocols.dir/PoolURI.cpp.o" \
"CMakeFiles/poolprotocols.dir/PoolManager.cpp.o" \
"CMakeFiles/poolprotocols.dir/testing/SimulateClient.cpp.o" \
"CMakeFiles/poolprotocols.dir/stratum/EthStratumClient.cpp.o" \
"CMakeFiles/poolprotocols.dir/getwork/EthGetworkClient.cpp.o"

# External object files for target poolprotocols
poolprotocols_EXTERNAL_OBJECTS =

libpoolprotocols/libpoolprotocols.a: libpoolprotocols/CMakeFiles/poolprotocols.dir/PoolURI.cpp.o
libpoolprotocols/libpoolprotocols.a: libpoolprotocols/CMakeFiles/poolprotocols.dir/PoolManager.cpp.o
libpoolprotocols/libpoolprotocols.a: libpoolprotocols/CMakeFiles/poolprotocols.dir/testing/SimulateClient.cpp.o
libpoolprotocols/libpoolprotocols.a: libpoolprotocols/CMakeFiles/poolprotocols.dir/stratum/EthStratumClient.cpp.o
libpoolprotocols/libpoolprotocols.a: libpoolprotocols/CMakeFiles/poolprotocols.dir/getwork/EthGetworkClient.cpp.o
libpoolprotocols/libpoolprotocols.a: libpoolprotocols/CMakeFiles/poolprotocols.dir/build.make
libpoolprotocols/libpoolprotocols.a: libpoolprotocols/CMakeFiles/poolprotocols.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/william/Desktop/GitRes/ethminer-macbook-pro/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libpoolprotocols.a"
	cd /Users/william/Desktop/GitRes/ethminer-macbook-pro/build/libpoolprotocols && $(CMAKE_COMMAND) -P CMakeFiles/poolprotocols.dir/cmake_clean_target.cmake
	cd /Users/william/Desktop/GitRes/ethminer-macbook-pro/build/libpoolprotocols && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/poolprotocols.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libpoolprotocols/CMakeFiles/poolprotocols.dir/build: libpoolprotocols/libpoolprotocols.a
.PHONY : libpoolprotocols/CMakeFiles/poolprotocols.dir/build

libpoolprotocols/CMakeFiles/poolprotocols.dir/clean:
	cd /Users/william/Desktop/GitRes/ethminer-macbook-pro/build/libpoolprotocols && $(CMAKE_COMMAND) -P CMakeFiles/poolprotocols.dir/cmake_clean.cmake
.PHONY : libpoolprotocols/CMakeFiles/poolprotocols.dir/clean

libpoolprotocols/CMakeFiles/poolprotocols.dir/depend:
	cd /Users/william/Desktop/GitRes/ethminer-macbook-pro/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/william/Desktop/GitRes/ethminer-macbook-pro /Users/william/Desktop/GitRes/ethminer-macbook-pro/libpoolprotocols /Users/william/Desktop/GitRes/ethminer-macbook-pro/build /Users/william/Desktop/GitRes/ethminer-macbook-pro/build/libpoolprotocols /Users/william/Desktop/GitRes/ethminer-macbook-pro/build/libpoolprotocols/CMakeFiles/poolprotocols.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libpoolprotocols/CMakeFiles/poolprotocols.dir/depend


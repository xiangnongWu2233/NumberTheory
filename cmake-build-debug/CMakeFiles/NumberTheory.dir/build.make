# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/xiangnongwu/Documents/GitHub/NumberTheory

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/xiangnongwu/Documents/GitHub/NumberTheory/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/NumberTheory.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/NumberTheory.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/NumberTheory.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/NumberTheory.dir/flags.make

CMakeFiles/NumberTheory.dir/main.cpp.o: CMakeFiles/NumberTheory.dir/flags.make
CMakeFiles/NumberTheory.dir/main.cpp.o: ../main.cpp
CMakeFiles/NumberTheory.dir/main.cpp.o: CMakeFiles/NumberTheory.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xiangnongwu/Documents/GitHub/NumberTheory/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/NumberTheory.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/NumberTheory.dir/main.cpp.o -MF CMakeFiles/NumberTheory.dir/main.cpp.o.d -o CMakeFiles/NumberTheory.dir/main.cpp.o -c /Users/xiangnongwu/Documents/GitHub/NumberTheory/main.cpp

CMakeFiles/NumberTheory.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NumberTheory.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xiangnongwu/Documents/GitHub/NumberTheory/main.cpp > CMakeFiles/NumberTheory.dir/main.cpp.i

CMakeFiles/NumberTheory.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NumberTheory.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xiangnongwu/Documents/GitHub/NumberTheory/main.cpp -o CMakeFiles/NumberTheory.dir/main.cpp.s

CMakeFiles/NumberTheory.dir/bignum.cpp.o: CMakeFiles/NumberTheory.dir/flags.make
CMakeFiles/NumberTheory.dir/bignum.cpp.o: ../bignum.cpp
CMakeFiles/NumberTheory.dir/bignum.cpp.o: CMakeFiles/NumberTheory.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xiangnongwu/Documents/GitHub/NumberTheory/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/NumberTheory.dir/bignum.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/NumberTheory.dir/bignum.cpp.o -MF CMakeFiles/NumberTheory.dir/bignum.cpp.o.d -o CMakeFiles/NumberTheory.dir/bignum.cpp.o -c /Users/xiangnongwu/Documents/GitHub/NumberTheory/bignum.cpp

CMakeFiles/NumberTheory.dir/bignum.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NumberTheory.dir/bignum.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xiangnongwu/Documents/GitHub/NumberTheory/bignum.cpp > CMakeFiles/NumberTheory.dir/bignum.cpp.i

CMakeFiles/NumberTheory.dir/bignum.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NumberTheory.dir/bignum.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xiangnongwu/Documents/GitHub/NumberTheory/bignum.cpp -o CMakeFiles/NumberTheory.dir/bignum.cpp.s

CMakeFiles/NumberTheory.dir/Module.cpp.o: CMakeFiles/NumberTheory.dir/flags.make
CMakeFiles/NumberTheory.dir/Module.cpp.o: ../Module.cpp
CMakeFiles/NumberTheory.dir/Module.cpp.o: CMakeFiles/NumberTheory.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xiangnongwu/Documents/GitHub/NumberTheory/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/NumberTheory.dir/Module.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/NumberTheory.dir/Module.cpp.o -MF CMakeFiles/NumberTheory.dir/Module.cpp.o.d -o CMakeFiles/NumberTheory.dir/Module.cpp.o -c /Users/xiangnongwu/Documents/GitHub/NumberTheory/Module.cpp

CMakeFiles/NumberTheory.dir/Module.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NumberTheory.dir/Module.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xiangnongwu/Documents/GitHub/NumberTheory/Module.cpp > CMakeFiles/NumberTheory.dir/Module.cpp.i

CMakeFiles/NumberTheory.dir/Module.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NumberTheory.dir/Module.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xiangnongwu/Documents/GitHub/NumberTheory/Module.cpp -o CMakeFiles/NumberTheory.dir/Module.cpp.s

CMakeFiles/NumberTheory.dir/prime.cpp.o: CMakeFiles/NumberTheory.dir/flags.make
CMakeFiles/NumberTheory.dir/prime.cpp.o: ../prime.cpp
CMakeFiles/NumberTheory.dir/prime.cpp.o: CMakeFiles/NumberTheory.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xiangnongwu/Documents/GitHub/NumberTheory/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/NumberTheory.dir/prime.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/NumberTheory.dir/prime.cpp.o -MF CMakeFiles/NumberTheory.dir/prime.cpp.o.d -o CMakeFiles/NumberTheory.dir/prime.cpp.o -c /Users/xiangnongwu/Documents/GitHub/NumberTheory/prime.cpp

CMakeFiles/NumberTheory.dir/prime.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NumberTheory.dir/prime.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xiangnongwu/Documents/GitHub/NumberTheory/prime.cpp > CMakeFiles/NumberTheory.dir/prime.cpp.i

CMakeFiles/NumberTheory.dir/prime.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NumberTheory.dir/prime.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xiangnongwu/Documents/GitHub/NumberTheory/prime.cpp -o CMakeFiles/NumberTheory.dir/prime.cpp.s

# Object files for target NumberTheory
NumberTheory_OBJECTS = \
"CMakeFiles/NumberTheory.dir/main.cpp.o" \
"CMakeFiles/NumberTheory.dir/bignum.cpp.o" \
"CMakeFiles/NumberTheory.dir/Module.cpp.o" \
"CMakeFiles/NumberTheory.dir/prime.cpp.o"

# External object files for target NumberTheory
NumberTheory_EXTERNAL_OBJECTS =

NumberTheory: CMakeFiles/NumberTheory.dir/main.cpp.o
NumberTheory: CMakeFiles/NumberTheory.dir/bignum.cpp.o
NumberTheory: CMakeFiles/NumberTheory.dir/Module.cpp.o
NumberTheory: CMakeFiles/NumberTheory.dir/prime.cpp.o
NumberTheory: CMakeFiles/NumberTheory.dir/build.make
NumberTheory: CMakeFiles/NumberTheory.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/xiangnongwu/Documents/GitHub/NumberTheory/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable NumberTheory"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NumberTheory.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/NumberTheory.dir/build: NumberTheory
.PHONY : CMakeFiles/NumberTheory.dir/build

CMakeFiles/NumberTheory.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/NumberTheory.dir/cmake_clean.cmake
.PHONY : CMakeFiles/NumberTheory.dir/clean

CMakeFiles/NumberTheory.dir/depend:
	cd /Users/xiangnongwu/Documents/GitHub/NumberTheory/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/xiangnongwu/Documents/GitHub/NumberTheory /Users/xiangnongwu/Documents/GitHub/NumberTheory /Users/xiangnongwu/Documents/GitHub/NumberTheory/cmake-build-debug /Users/xiangnongwu/Documents/GitHub/NumberTheory/cmake-build-debug /Users/xiangnongwu/Documents/GitHub/NumberTheory/cmake-build-debug/CMakeFiles/NumberTheory.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/NumberTheory.dir/depend


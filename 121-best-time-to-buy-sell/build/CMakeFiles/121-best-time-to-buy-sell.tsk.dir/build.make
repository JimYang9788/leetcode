# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.22.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.22.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jimyang/Projects/leetcode/121-best-time-to-buy-sell

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jimyang/Projects/leetcode/121-best-time-to-buy-sell/build

# Include any dependencies generated for this target.
include CMakeFiles/121-best-time-to-buy-sell.tsk.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/121-best-time-to-buy-sell.tsk.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/121-best-time-to-buy-sell.tsk.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/121-best-time-to-buy-sell.tsk.dir/flags.make

CMakeFiles/121-best-time-to-buy-sell.tsk.dir/121-best-time-to-buy-sell.m.cpp.o: CMakeFiles/121-best-time-to-buy-sell.tsk.dir/flags.make
CMakeFiles/121-best-time-to-buy-sell.tsk.dir/121-best-time-to-buy-sell.m.cpp.o: ../121-best-time-to-buy-sell.m.cpp
CMakeFiles/121-best-time-to-buy-sell.tsk.dir/121-best-time-to-buy-sell.m.cpp.o: CMakeFiles/121-best-time-to-buy-sell.tsk.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jimyang/Projects/leetcode/121-best-time-to-buy-sell/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/121-best-time-to-buy-sell.tsk.dir/121-best-time-to-buy-sell.m.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/121-best-time-to-buy-sell.tsk.dir/121-best-time-to-buy-sell.m.cpp.o -MF CMakeFiles/121-best-time-to-buy-sell.tsk.dir/121-best-time-to-buy-sell.m.cpp.o.d -o CMakeFiles/121-best-time-to-buy-sell.tsk.dir/121-best-time-to-buy-sell.m.cpp.o -c /Users/jimyang/Projects/leetcode/121-best-time-to-buy-sell/121-best-time-to-buy-sell.m.cpp

CMakeFiles/121-best-time-to-buy-sell.tsk.dir/121-best-time-to-buy-sell.m.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/121-best-time-to-buy-sell.tsk.dir/121-best-time-to-buy-sell.m.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jimyang/Projects/leetcode/121-best-time-to-buy-sell/121-best-time-to-buy-sell.m.cpp > CMakeFiles/121-best-time-to-buy-sell.tsk.dir/121-best-time-to-buy-sell.m.cpp.i

CMakeFiles/121-best-time-to-buy-sell.tsk.dir/121-best-time-to-buy-sell.m.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/121-best-time-to-buy-sell.tsk.dir/121-best-time-to-buy-sell.m.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jimyang/Projects/leetcode/121-best-time-to-buy-sell/121-best-time-to-buy-sell.m.cpp -o CMakeFiles/121-best-time-to-buy-sell.tsk.dir/121-best-time-to-buy-sell.m.cpp.s

# Object files for target 121-best-time-to-buy-sell.tsk
121__best__time__to__buy__sell_tsk_OBJECTS = \
"CMakeFiles/121-best-time-to-buy-sell.tsk.dir/121-best-time-to-buy-sell.m.cpp.o"

# External object files for target 121-best-time-to-buy-sell.tsk
121__best__time__to__buy__sell_tsk_EXTERNAL_OBJECTS =

121-best-time-to-buy-sell.tsk: CMakeFiles/121-best-time-to-buy-sell.tsk.dir/121-best-time-to-buy-sell.m.cpp.o
121-best-time-to-buy-sell.tsk: CMakeFiles/121-best-time-to-buy-sell.tsk.dir/build.make
121-best-time-to-buy-sell.tsk: CMakeFiles/121-best-time-to-buy-sell.tsk.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jimyang/Projects/leetcode/121-best-time-to-buy-sell/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 121-best-time-to-buy-sell.tsk"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/121-best-time-to-buy-sell.tsk.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/121-best-time-to-buy-sell.tsk.dir/build: 121-best-time-to-buy-sell.tsk
.PHONY : CMakeFiles/121-best-time-to-buy-sell.tsk.dir/build

CMakeFiles/121-best-time-to-buy-sell.tsk.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/121-best-time-to-buy-sell.tsk.dir/cmake_clean.cmake
.PHONY : CMakeFiles/121-best-time-to-buy-sell.tsk.dir/clean

CMakeFiles/121-best-time-to-buy-sell.tsk.dir/depend:
	cd /Users/jimyang/Projects/leetcode/121-best-time-to-buy-sell/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jimyang/Projects/leetcode/121-best-time-to-buy-sell /Users/jimyang/Projects/leetcode/121-best-time-to-buy-sell /Users/jimyang/Projects/leetcode/121-best-time-to-buy-sell/build /Users/jimyang/Projects/leetcode/121-best-time-to-buy-sell/build /Users/jimyang/Projects/leetcode/121-best-time-to-buy-sell/build/CMakeFiles/121-best-time-to-buy-sell.tsk.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/121-best-time-to-buy-sell.tsk.dir/depend


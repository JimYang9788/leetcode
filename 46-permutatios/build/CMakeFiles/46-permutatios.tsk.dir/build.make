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
CMAKE_SOURCE_DIR = /Users/jimyang/projects/leetcode/46-permutatios

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jimyang/projects/leetcode/46-permutatios/build

# Include any dependencies generated for this target.
include CMakeFiles/46-permutatios.tsk.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/46-permutatios.tsk.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/46-permutatios.tsk.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/46-permutatios.tsk.dir/flags.make

CMakeFiles/46-permutatios.tsk.dir/46-permutatios.m.cpp.o: CMakeFiles/46-permutatios.tsk.dir/flags.make
CMakeFiles/46-permutatios.tsk.dir/46-permutatios.m.cpp.o: ../46-permutatios.m.cpp
CMakeFiles/46-permutatios.tsk.dir/46-permutatios.m.cpp.o: CMakeFiles/46-permutatios.tsk.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jimyang/projects/leetcode/46-permutatios/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/46-permutatios.tsk.dir/46-permutatios.m.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/46-permutatios.tsk.dir/46-permutatios.m.cpp.o -MF CMakeFiles/46-permutatios.tsk.dir/46-permutatios.m.cpp.o.d -o CMakeFiles/46-permutatios.tsk.dir/46-permutatios.m.cpp.o -c /Users/jimyang/projects/leetcode/46-permutatios/46-permutatios.m.cpp

CMakeFiles/46-permutatios.tsk.dir/46-permutatios.m.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/46-permutatios.tsk.dir/46-permutatios.m.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jimyang/projects/leetcode/46-permutatios/46-permutatios.m.cpp > CMakeFiles/46-permutatios.tsk.dir/46-permutatios.m.cpp.i

CMakeFiles/46-permutatios.tsk.dir/46-permutatios.m.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/46-permutatios.tsk.dir/46-permutatios.m.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jimyang/projects/leetcode/46-permutatios/46-permutatios.m.cpp -o CMakeFiles/46-permutatios.tsk.dir/46-permutatios.m.cpp.s

# Object files for target 46-permutatios.tsk
46__permutatios_tsk_OBJECTS = \
"CMakeFiles/46-permutatios.tsk.dir/46-permutatios.m.cpp.o"

# External object files for target 46-permutatios.tsk
46__permutatios_tsk_EXTERNAL_OBJECTS =

46-permutatios.tsk: CMakeFiles/46-permutatios.tsk.dir/46-permutatios.m.cpp.o
46-permutatios.tsk: CMakeFiles/46-permutatios.tsk.dir/build.make
46-permutatios.tsk: CMakeFiles/46-permutatios.tsk.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jimyang/projects/leetcode/46-permutatios/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 46-permutatios.tsk"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/46-permutatios.tsk.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/46-permutatios.tsk.dir/build: 46-permutatios.tsk
.PHONY : CMakeFiles/46-permutatios.tsk.dir/build

CMakeFiles/46-permutatios.tsk.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/46-permutatios.tsk.dir/cmake_clean.cmake
.PHONY : CMakeFiles/46-permutatios.tsk.dir/clean

CMakeFiles/46-permutatios.tsk.dir/depend:
	cd /Users/jimyang/projects/leetcode/46-permutatios/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jimyang/projects/leetcode/46-permutatios /Users/jimyang/projects/leetcode/46-permutatios /Users/jimyang/projects/leetcode/46-permutatios/build /Users/jimyang/projects/leetcode/46-permutatios/build /Users/jimyang/projects/leetcode/46-permutatios/build/CMakeFiles/46-permutatios.tsk.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/46-permutatios.tsk.dir/depend


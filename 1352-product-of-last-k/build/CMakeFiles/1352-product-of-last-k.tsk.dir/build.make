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
CMAKE_SOURCE_DIR = /Users/jimyang/projects/leetcode/1352-product-of-last-k

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jimyang/projects/leetcode/1352-product-of-last-k/build

# Include any dependencies generated for this target.
include CMakeFiles/1352-product-of-last-k.tsk.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/1352-product-of-last-k.tsk.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/1352-product-of-last-k.tsk.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/1352-product-of-last-k.tsk.dir/flags.make

CMakeFiles/1352-product-of-last-k.tsk.dir/1352-product-of-last-k.m.cpp.o: CMakeFiles/1352-product-of-last-k.tsk.dir/flags.make
CMakeFiles/1352-product-of-last-k.tsk.dir/1352-product-of-last-k.m.cpp.o: ../1352-product-of-last-k.m.cpp
CMakeFiles/1352-product-of-last-k.tsk.dir/1352-product-of-last-k.m.cpp.o: CMakeFiles/1352-product-of-last-k.tsk.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jimyang/projects/leetcode/1352-product-of-last-k/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/1352-product-of-last-k.tsk.dir/1352-product-of-last-k.m.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/1352-product-of-last-k.tsk.dir/1352-product-of-last-k.m.cpp.o -MF CMakeFiles/1352-product-of-last-k.tsk.dir/1352-product-of-last-k.m.cpp.o.d -o CMakeFiles/1352-product-of-last-k.tsk.dir/1352-product-of-last-k.m.cpp.o -c /Users/jimyang/projects/leetcode/1352-product-of-last-k/1352-product-of-last-k.m.cpp

CMakeFiles/1352-product-of-last-k.tsk.dir/1352-product-of-last-k.m.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/1352-product-of-last-k.tsk.dir/1352-product-of-last-k.m.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jimyang/projects/leetcode/1352-product-of-last-k/1352-product-of-last-k.m.cpp > CMakeFiles/1352-product-of-last-k.tsk.dir/1352-product-of-last-k.m.cpp.i

CMakeFiles/1352-product-of-last-k.tsk.dir/1352-product-of-last-k.m.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/1352-product-of-last-k.tsk.dir/1352-product-of-last-k.m.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jimyang/projects/leetcode/1352-product-of-last-k/1352-product-of-last-k.m.cpp -o CMakeFiles/1352-product-of-last-k.tsk.dir/1352-product-of-last-k.m.cpp.s

# Object files for target 1352-product-of-last-k.tsk
1352__product__of__last__k_tsk_OBJECTS = \
"CMakeFiles/1352-product-of-last-k.tsk.dir/1352-product-of-last-k.m.cpp.o"

# External object files for target 1352-product-of-last-k.tsk
1352__product__of__last__k_tsk_EXTERNAL_OBJECTS =

1352-product-of-last-k.tsk: CMakeFiles/1352-product-of-last-k.tsk.dir/1352-product-of-last-k.m.cpp.o
1352-product-of-last-k.tsk: CMakeFiles/1352-product-of-last-k.tsk.dir/build.make
1352-product-of-last-k.tsk: CMakeFiles/1352-product-of-last-k.tsk.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jimyang/projects/leetcode/1352-product-of-last-k/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 1352-product-of-last-k.tsk"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/1352-product-of-last-k.tsk.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/1352-product-of-last-k.tsk.dir/build: 1352-product-of-last-k.tsk
.PHONY : CMakeFiles/1352-product-of-last-k.tsk.dir/build

CMakeFiles/1352-product-of-last-k.tsk.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/1352-product-of-last-k.tsk.dir/cmake_clean.cmake
.PHONY : CMakeFiles/1352-product-of-last-k.tsk.dir/clean

CMakeFiles/1352-product-of-last-k.tsk.dir/depend:
	cd /Users/jimyang/projects/leetcode/1352-product-of-last-k/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jimyang/projects/leetcode/1352-product-of-last-k /Users/jimyang/projects/leetcode/1352-product-of-last-k /Users/jimyang/projects/leetcode/1352-product-of-last-k/build /Users/jimyang/projects/leetcode/1352-product-of-last-k/build /Users/jimyang/projects/leetcode/1352-product-of-last-k/build/CMakeFiles/1352-product-of-last-k.tsk.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/1352-product-of-last-k.tsk.dir/depend


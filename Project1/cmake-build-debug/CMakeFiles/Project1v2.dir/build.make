# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/masonballard/Desktop/CDA3101/Project1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/masonballard/Desktop/CDA3101/Project1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Project1v2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Project1v2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Project1v2.dir/flags.make

CMakeFiles/Project1v2.dir/lc3101.cpp.o: CMakeFiles/Project1v2.dir/flags.make
CMakeFiles/Project1v2.dir/lc3101.cpp.o: ../lc3101.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/masonballard/Desktop/CDA3101/Project1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Project1v2.dir/lc3101.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Project1v2.dir/lc3101.cpp.o -c /Users/masonballard/Desktop/CDA3101/Project1/lc3101.cpp

CMakeFiles/Project1v2.dir/lc3101.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project1v2.dir/lc3101.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/masonballard/Desktop/CDA3101/Project1/lc3101.cpp > CMakeFiles/Project1v2.dir/lc3101.cpp.i

CMakeFiles/Project1v2.dir/lc3101.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project1v2.dir/lc3101.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/masonballard/Desktop/CDA3101/Project1/lc3101.cpp -o CMakeFiles/Project1v2.dir/lc3101.cpp.s

# Object files for target Project1v2
Project1v2_OBJECTS = \
"CMakeFiles/Project1v2.dir/lc3101.cpp.o"

# External object files for target Project1v2
Project1v2_EXTERNAL_OBJECTS =

Project1v2: CMakeFiles/Project1v2.dir/lc3101.cpp.o
Project1v2: CMakeFiles/Project1v2.dir/build.make
Project1v2: CMakeFiles/Project1v2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/masonballard/Desktop/CDA3101/Project1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Project1v2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Project1v2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Project1v2.dir/build: Project1v2

.PHONY : CMakeFiles/Project1v2.dir/build

CMakeFiles/Project1v2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Project1v2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Project1v2.dir/clean

CMakeFiles/Project1v2.dir/depend:
	cd /Users/masonballard/Desktop/CDA3101/Project1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/masonballard/Desktop/CDA3101/Project1 /Users/masonballard/Desktop/CDA3101/Project1 /Users/masonballard/Desktop/CDA3101/Project1/cmake-build-debug /Users/masonballard/Desktop/CDA3101/Project1/cmake-build-debug /Users/masonballard/Desktop/CDA3101/Project1/cmake-build-debug/CMakeFiles/Project1v2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Project1v2.dir/depend


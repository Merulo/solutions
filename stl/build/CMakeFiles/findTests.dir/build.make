# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/damian/Desktop/repos/Solutions/stl-workshop

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/damian/Desktop/repos/Solutions/stl-workshop/build

# Include any dependencies generated for this target.
include CMakeFiles/findTests.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/findTests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/findTests.dir/flags.make

CMakeFiles/findTests.dir/tests/test_03-find.cpp.o: CMakeFiles/findTests.dir/flags.make
CMakeFiles/findTests.dir/tests/test_03-find.cpp.o: ../tests/test_03-find.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/damian/Desktop/repos/Solutions/stl-workshop/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/findTests.dir/tests/test_03-find.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/findTests.dir/tests/test_03-find.cpp.o -c /home/damian/Desktop/repos/Solutions/stl-workshop/tests/test_03-find.cpp

CMakeFiles/findTests.dir/tests/test_03-find.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/findTests.dir/tests/test_03-find.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/damian/Desktop/repos/Solutions/stl-workshop/tests/test_03-find.cpp > CMakeFiles/findTests.dir/tests/test_03-find.cpp.i

CMakeFiles/findTests.dir/tests/test_03-find.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/findTests.dir/tests/test_03-find.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/damian/Desktop/repos/Solutions/stl-workshop/tests/test_03-find.cpp -o CMakeFiles/findTests.dir/tests/test_03-find.cpp.s

CMakeFiles/findTests.dir/tests/test_03-find.cpp.o.requires:

.PHONY : CMakeFiles/findTests.dir/tests/test_03-find.cpp.o.requires

CMakeFiles/findTests.dir/tests/test_03-find.cpp.o.provides: CMakeFiles/findTests.dir/tests/test_03-find.cpp.o.requires
	$(MAKE) -f CMakeFiles/findTests.dir/build.make CMakeFiles/findTests.dir/tests/test_03-find.cpp.o.provides.build
.PHONY : CMakeFiles/findTests.dir/tests/test_03-find.cpp.o.provides

CMakeFiles/findTests.dir/tests/test_03-find.cpp.o.provides.build: CMakeFiles/findTests.dir/tests/test_03-find.cpp.o


# Object files for target findTests
findTests_OBJECTS = \
"CMakeFiles/findTests.dir/tests/test_03-find.cpp.o"

# External object files for target findTests
findTests_EXTERNAL_OBJECTS =

findTests: CMakeFiles/findTests.dir/tests/test_03-find.cpp.o
findTests: CMakeFiles/findTests.dir/build.make
findTests: lib/gtest-1.8.0/libgtest.a
findTests: lib/gtest-1.8.0/libgtest_main.a
findTests: lib/gtest-1.8.0/libgtest.a
findTests: CMakeFiles/findTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/damian/Desktop/repos/Solutions/stl-workshop/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable findTests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/findTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/findTests.dir/build: findTests

.PHONY : CMakeFiles/findTests.dir/build

CMakeFiles/findTests.dir/requires: CMakeFiles/findTests.dir/tests/test_03-find.cpp.o.requires

.PHONY : CMakeFiles/findTests.dir/requires

CMakeFiles/findTests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/findTests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/findTests.dir/clean

CMakeFiles/findTests.dir/depend:
	cd /home/damian/Desktop/repos/Solutions/stl-workshop/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/damian/Desktop/repos/Solutions/stl-workshop /home/damian/Desktop/repos/Solutions/stl-workshop /home/damian/Desktop/repos/Solutions/stl-workshop/build /home/damian/Desktop/repos/Solutions/stl-workshop/build /home/damian/Desktop/repos/Solutions/stl-workshop/build/CMakeFiles/findTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/findTests.dir/depend

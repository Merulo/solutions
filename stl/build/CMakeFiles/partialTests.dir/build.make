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
include CMakeFiles/partialTests.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/partialTests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/partialTests.dir/flags.make

CMakeFiles/partialTests.dir/tests/test_05-partial.cpp.o: CMakeFiles/partialTests.dir/flags.make
CMakeFiles/partialTests.dir/tests/test_05-partial.cpp.o: ../tests/test_05-partial.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/damian/Desktop/repos/Solutions/stl-workshop/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/partialTests.dir/tests/test_05-partial.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/partialTests.dir/tests/test_05-partial.cpp.o -c /home/damian/Desktop/repos/Solutions/stl-workshop/tests/test_05-partial.cpp

CMakeFiles/partialTests.dir/tests/test_05-partial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/partialTests.dir/tests/test_05-partial.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/damian/Desktop/repos/Solutions/stl-workshop/tests/test_05-partial.cpp > CMakeFiles/partialTests.dir/tests/test_05-partial.cpp.i

CMakeFiles/partialTests.dir/tests/test_05-partial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/partialTests.dir/tests/test_05-partial.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/damian/Desktop/repos/Solutions/stl-workshop/tests/test_05-partial.cpp -o CMakeFiles/partialTests.dir/tests/test_05-partial.cpp.s

CMakeFiles/partialTests.dir/tests/test_05-partial.cpp.o.requires:

.PHONY : CMakeFiles/partialTests.dir/tests/test_05-partial.cpp.o.requires

CMakeFiles/partialTests.dir/tests/test_05-partial.cpp.o.provides: CMakeFiles/partialTests.dir/tests/test_05-partial.cpp.o.requires
	$(MAKE) -f CMakeFiles/partialTests.dir/build.make CMakeFiles/partialTests.dir/tests/test_05-partial.cpp.o.provides.build
.PHONY : CMakeFiles/partialTests.dir/tests/test_05-partial.cpp.o.provides

CMakeFiles/partialTests.dir/tests/test_05-partial.cpp.o.provides.build: CMakeFiles/partialTests.dir/tests/test_05-partial.cpp.o


# Object files for target partialTests
partialTests_OBJECTS = \
"CMakeFiles/partialTests.dir/tests/test_05-partial.cpp.o"

# External object files for target partialTests
partialTests_EXTERNAL_OBJECTS =

partialTests: CMakeFiles/partialTests.dir/tests/test_05-partial.cpp.o
partialTests: CMakeFiles/partialTests.dir/build.make
partialTests: lib/gtest-1.8.0/libgtest.a
partialTests: lib/gtest-1.8.0/libgtest_main.a
partialTests: lib/gtest-1.8.0/libgtest.a
partialTests: CMakeFiles/partialTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/damian/Desktop/repos/Solutions/stl-workshop/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable partialTests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/partialTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/partialTests.dir/build: partialTests

.PHONY : CMakeFiles/partialTests.dir/build

CMakeFiles/partialTests.dir/requires: CMakeFiles/partialTests.dir/tests/test_05-partial.cpp.o.requires

.PHONY : CMakeFiles/partialTests.dir/requires

CMakeFiles/partialTests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/partialTests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/partialTests.dir/clean

CMakeFiles/partialTests.dir/depend:
	cd /home/damian/Desktop/repos/Solutions/stl-workshop/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/damian/Desktop/repos/Solutions/stl-workshop /home/damian/Desktop/repos/Solutions/stl-workshop /home/damian/Desktop/repos/Solutions/stl-workshop/build /home/damian/Desktop/repos/Solutions/stl-workshop/build /home/damian/Desktop/repos/Solutions/stl-workshop/build/CMakeFiles/partialTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/partialTests.dir/depend


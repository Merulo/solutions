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
include CMakeFiles/remove_duplicatesTests.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/remove_duplicatesTests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/remove_duplicatesTests.dir/flags.make

CMakeFiles/remove_duplicatesTests.dir/tests/test_08-remove_duplicates.cpp.o: CMakeFiles/remove_duplicatesTests.dir/flags.make
CMakeFiles/remove_duplicatesTests.dir/tests/test_08-remove_duplicates.cpp.o: ../tests/test_08-remove_duplicates.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/damian/Desktop/repos/Solutions/stl-workshop/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/remove_duplicatesTests.dir/tests/test_08-remove_duplicates.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/remove_duplicatesTests.dir/tests/test_08-remove_duplicates.cpp.o -c /home/damian/Desktop/repos/Solutions/stl-workshop/tests/test_08-remove_duplicates.cpp

CMakeFiles/remove_duplicatesTests.dir/tests/test_08-remove_duplicates.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/remove_duplicatesTests.dir/tests/test_08-remove_duplicates.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/damian/Desktop/repos/Solutions/stl-workshop/tests/test_08-remove_duplicates.cpp > CMakeFiles/remove_duplicatesTests.dir/tests/test_08-remove_duplicates.cpp.i

CMakeFiles/remove_duplicatesTests.dir/tests/test_08-remove_duplicates.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/remove_duplicatesTests.dir/tests/test_08-remove_duplicates.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/damian/Desktop/repos/Solutions/stl-workshop/tests/test_08-remove_duplicates.cpp -o CMakeFiles/remove_duplicatesTests.dir/tests/test_08-remove_duplicates.cpp.s

CMakeFiles/remove_duplicatesTests.dir/tests/test_08-remove_duplicates.cpp.o.requires:

.PHONY : CMakeFiles/remove_duplicatesTests.dir/tests/test_08-remove_duplicates.cpp.o.requires

CMakeFiles/remove_duplicatesTests.dir/tests/test_08-remove_duplicates.cpp.o.provides: CMakeFiles/remove_duplicatesTests.dir/tests/test_08-remove_duplicates.cpp.o.requires
	$(MAKE) -f CMakeFiles/remove_duplicatesTests.dir/build.make CMakeFiles/remove_duplicatesTests.dir/tests/test_08-remove_duplicates.cpp.o.provides.build
.PHONY : CMakeFiles/remove_duplicatesTests.dir/tests/test_08-remove_duplicates.cpp.o.provides

CMakeFiles/remove_duplicatesTests.dir/tests/test_08-remove_duplicates.cpp.o.provides.build: CMakeFiles/remove_duplicatesTests.dir/tests/test_08-remove_duplicates.cpp.o


# Object files for target remove_duplicatesTests
remove_duplicatesTests_OBJECTS = \
"CMakeFiles/remove_duplicatesTests.dir/tests/test_08-remove_duplicates.cpp.o"

# External object files for target remove_duplicatesTests
remove_duplicatesTests_EXTERNAL_OBJECTS =

remove_duplicatesTests: CMakeFiles/remove_duplicatesTests.dir/tests/test_08-remove_duplicates.cpp.o
remove_duplicatesTests: CMakeFiles/remove_duplicatesTests.dir/build.make
remove_duplicatesTests: lib/gtest-1.8.0/libgtest.a
remove_duplicatesTests: lib/gtest-1.8.0/libgtest_main.a
remove_duplicatesTests: lib/gtest-1.8.0/libgtest.a
remove_duplicatesTests: CMakeFiles/remove_duplicatesTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/damian/Desktop/repos/Solutions/stl-workshop/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable remove_duplicatesTests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/remove_duplicatesTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/remove_duplicatesTests.dir/build: remove_duplicatesTests

.PHONY : CMakeFiles/remove_duplicatesTests.dir/build

CMakeFiles/remove_duplicatesTests.dir/requires: CMakeFiles/remove_duplicatesTests.dir/tests/test_08-remove_duplicates.cpp.o.requires

.PHONY : CMakeFiles/remove_duplicatesTests.dir/requires

CMakeFiles/remove_duplicatesTests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/remove_duplicatesTests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/remove_duplicatesTests.dir/clean

CMakeFiles/remove_duplicatesTests.dir/depend:
	cd /home/damian/Desktop/repos/Solutions/stl-workshop/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/damian/Desktop/repos/Solutions/stl-workshop /home/damian/Desktop/repos/Solutions/stl-workshop /home/damian/Desktop/repos/Solutions/stl-workshop/build /home/damian/Desktop/repos/Solutions/stl-workshop/build /home/damian/Desktop/repos/Solutions/stl-workshop/build/CMakeFiles/remove_duplicatesTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/remove_duplicatesTests.dir/depend


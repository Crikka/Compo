# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/fred/Bureau/CompoC/Compo/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fred/Bureau/CompoC/Compo/build-src-Desktop-Default

# Include any dependencies generated for this target.
include compiler/parser/tanuki/CMakeFiles/TanukiTests.dir/depend.make

# Include the progress variables for this target.
include compiler/parser/tanuki/CMakeFiles/TanukiTests.dir/progress.make

# Include the compile flags for this target's objects.
include compiler/parser/tanuki/CMakeFiles/TanukiTests.dir/flags.make

compiler/parser/tanuki/CMakeFiles/TanukiTests.dir/testing/main.cpp.o: compiler/parser/tanuki/CMakeFiles/TanukiTests.dir/flags.make
compiler/parser/tanuki/CMakeFiles/TanukiTests.dir/testing/main.cpp.o: /home/fred/Bureau/CompoC/Compo/src/compiler/parser/tanuki/testing/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fred/Bureau/CompoC/Compo/build-src-Desktop-Default/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object compiler/parser/tanuki/CMakeFiles/TanukiTests.dir/testing/main.cpp.o"
	cd /home/fred/Bureau/CompoC/Compo/build-src-Desktop-Default/compiler/parser/tanuki && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/TanukiTests.dir/testing/main.cpp.o -c /home/fred/Bureau/CompoC/Compo/src/compiler/parser/tanuki/testing/main.cpp

compiler/parser/tanuki/CMakeFiles/TanukiTests.dir/testing/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TanukiTests.dir/testing/main.cpp.i"
	cd /home/fred/Bureau/CompoC/Compo/build-src-Desktop-Default/compiler/parser/tanuki && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fred/Bureau/CompoC/Compo/src/compiler/parser/tanuki/testing/main.cpp > CMakeFiles/TanukiTests.dir/testing/main.cpp.i

compiler/parser/tanuki/CMakeFiles/TanukiTests.dir/testing/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TanukiTests.dir/testing/main.cpp.s"
	cd /home/fred/Bureau/CompoC/Compo/build-src-Desktop-Default/compiler/parser/tanuki && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fred/Bureau/CompoC/Compo/src/compiler/parser/tanuki/testing/main.cpp -o CMakeFiles/TanukiTests.dir/testing/main.cpp.s

compiler/parser/tanuki/CMakeFiles/TanukiTests.dir/testing/main.cpp.o.requires:
.PHONY : compiler/parser/tanuki/CMakeFiles/TanukiTests.dir/testing/main.cpp.o.requires

compiler/parser/tanuki/CMakeFiles/TanukiTests.dir/testing/main.cpp.o.provides: compiler/parser/tanuki/CMakeFiles/TanukiTests.dir/testing/main.cpp.o.requires
	$(MAKE) -f compiler/parser/tanuki/CMakeFiles/TanukiTests.dir/build.make compiler/parser/tanuki/CMakeFiles/TanukiTests.dir/testing/main.cpp.o.provides.build
.PHONY : compiler/parser/tanuki/CMakeFiles/TanukiTests.dir/testing/main.cpp.o.provides

compiler/parser/tanuki/CMakeFiles/TanukiTests.dir/testing/main.cpp.o.provides.build: compiler/parser/tanuki/CMakeFiles/TanukiTests.dir/testing/main.cpp.o

# Object files for target TanukiTests
TanukiTests_OBJECTS = \
"CMakeFiles/TanukiTests.dir/testing/main.cpp.o"

# External object files for target TanukiTests
TanukiTests_EXTERNAL_OBJECTS =

compiler/parser/tanuki/TanukiTests: compiler/parser/tanuki/CMakeFiles/TanukiTests.dir/testing/main.cpp.o
compiler/parser/tanuki/TanukiTests: compiler/parser/tanuki/CMakeFiles/TanukiTests.dir/build.make
compiler/parser/tanuki/TanukiTests: compiler/parser/tanuki/libtanuki.so
compiler/parser/tanuki/TanukiTests: compiler/parser/tanuki/CMakeFiles/TanukiTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable TanukiTests"
	cd /home/fred/Bureau/CompoC/Compo/build-src-Desktop-Default/compiler/parser/tanuki && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TanukiTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
compiler/parser/tanuki/CMakeFiles/TanukiTests.dir/build: compiler/parser/tanuki/TanukiTests
.PHONY : compiler/parser/tanuki/CMakeFiles/TanukiTests.dir/build

compiler/parser/tanuki/CMakeFiles/TanukiTests.dir/requires: compiler/parser/tanuki/CMakeFiles/TanukiTests.dir/testing/main.cpp.o.requires
.PHONY : compiler/parser/tanuki/CMakeFiles/TanukiTests.dir/requires

compiler/parser/tanuki/CMakeFiles/TanukiTests.dir/clean:
	cd /home/fred/Bureau/CompoC/Compo/build-src-Desktop-Default/compiler/parser/tanuki && $(CMAKE_COMMAND) -P CMakeFiles/TanukiTests.dir/cmake_clean.cmake
.PHONY : compiler/parser/tanuki/CMakeFiles/TanukiTests.dir/clean

compiler/parser/tanuki/CMakeFiles/TanukiTests.dir/depend:
	cd /home/fred/Bureau/CompoC/Compo/build-src-Desktop-Default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fred/Bureau/CompoC/Compo/src /home/fred/Bureau/CompoC/Compo/src/compiler/parser/tanuki /home/fred/Bureau/CompoC/Compo/build-src-Desktop-Default /home/fred/Bureau/CompoC/Compo/build-src-Desktop-Default/compiler/parser/tanuki /home/fred/Bureau/CompoC/Compo/build-src-Desktop-Default/compiler/parser/tanuki/CMakeFiles/TanukiTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : compiler/parser/tanuki/CMakeFiles/TanukiTests.dir/depend


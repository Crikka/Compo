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
include CMakeFiles/CompoCompiler.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CompoCompiler.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CompoCompiler.dir/flags.make

CMakeFiles/CompoCompiler.dir/compiler/parser/ast.cpp.o: CMakeFiles/CompoCompiler.dir/flags.make
CMakeFiles/CompoCompiler.dir/compiler/parser/ast.cpp.o: /home/fred/Bureau/CompoC/Compo/src/compiler/parser/ast.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fred/Bureau/CompoC/Compo/build-src-Desktop-Default/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/CompoCompiler.dir/compiler/parser/ast.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/CompoCompiler.dir/compiler/parser/ast.cpp.o -c /home/fred/Bureau/CompoC/Compo/src/compiler/parser/ast.cpp

CMakeFiles/CompoCompiler.dir/compiler/parser/ast.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CompoCompiler.dir/compiler/parser/ast.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fred/Bureau/CompoC/Compo/src/compiler/parser/ast.cpp > CMakeFiles/CompoCompiler.dir/compiler/parser/ast.cpp.i

CMakeFiles/CompoCompiler.dir/compiler/parser/ast.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CompoCompiler.dir/compiler/parser/ast.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fred/Bureau/CompoC/Compo/src/compiler/parser/ast.cpp -o CMakeFiles/CompoCompiler.dir/compiler/parser/ast.cpp.s

CMakeFiles/CompoCompiler.dir/compiler/parser/ast.cpp.o.requires:
.PHONY : CMakeFiles/CompoCompiler.dir/compiler/parser/ast.cpp.o.requires

CMakeFiles/CompoCompiler.dir/compiler/parser/ast.cpp.o.provides: CMakeFiles/CompoCompiler.dir/compiler/parser/ast.cpp.o.requires
	$(MAKE) -f CMakeFiles/CompoCompiler.dir/build.make CMakeFiles/CompoCompiler.dir/compiler/parser/ast.cpp.o.provides.build
.PHONY : CMakeFiles/CompoCompiler.dir/compiler/parser/ast.cpp.o.provides

CMakeFiles/CompoCompiler.dir/compiler/parser/ast.cpp.o.provides.build: CMakeFiles/CompoCompiler.dir/compiler/parser/ast.cpp.o

CMakeFiles/CompoCompiler.dir/compiler/parser/parse.cpp.o: CMakeFiles/CompoCompiler.dir/flags.make
CMakeFiles/CompoCompiler.dir/compiler/parser/parse.cpp.o: /home/fred/Bureau/CompoC/Compo/src/compiler/parser/parse.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fred/Bureau/CompoC/Compo/build-src-Desktop-Default/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/CompoCompiler.dir/compiler/parser/parse.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/CompoCompiler.dir/compiler/parser/parse.cpp.o -c /home/fred/Bureau/CompoC/Compo/src/compiler/parser/parse.cpp

CMakeFiles/CompoCompiler.dir/compiler/parser/parse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CompoCompiler.dir/compiler/parser/parse.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fred/Bureau/CompoC/Compo/src/compiler/parser/parse.cpp > CMakeFiles/CompoCompiler.dir/compiler/parser/parse.cpp.i

CMakeFiles/CompoCompiler.dir/compiler/parser/parse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CompoCompiler.dir/compiler/parser/parse.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fred/Bureau/CompoC/Compo/src/compiler/parser/parse.cpp -o CMakeFiles/CompoCompiler.dir/compiler/parser/parse.cpp.s

CMakeFiles/CompoCompiler.dir/compiler/parser/parse.cpp.o.requires:
.PHONY : CMakeFiles/CompoCompiler.dir/compiler/parser/parse.cpp.o.requires

CMakeFiles/CompoCompiler.dir/compiler/parser/parse.cpp.o.provides: CMakeFiles/CompoCompiler.dir/compiler/parser/parse.cpp.o.requires
	$(MAKE) -f CMakeFiles/CompoCompiler.dir/build.make CMakeFiles/CompoCompiler.dir/compiler/parser/parse.cpp.o.provides.build
.PHONY : CMakeFiles/CompoCompiler.dir/compiler/parser/parse.cpp.o.provides

CMakeFiles/CompoCompiler.dir/compiler/parser/parse.cpp.o.provides.build: CMakeFiles/CompoCompiler.dir/compiler/parser/parse.cpp.o

CMakeFiles/CompoCompiler.dir/compiler/parser/tokens.cpp.o: CMakeFiles/CompoCompiler.dir/flags.make
CMakeFiles/CompoCompiler.dir/compiler/parser/tokens.cpp.o: /home/fred/Bureau/CompoC/Compo/src/compiler/parser/tokens.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fred/Bureau/CompoC/Compo/build-src-Desktop-Default/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/CompoCompiler.dir/compiler/parser/tokens.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/CompoCompiler.dir/compiler/parser/tokens.cpp.o -c /home/fred/Bureau/CompoC/Compo/src/compiler/parser/tokens.cpp

CMakeFiles/CompoCompiler.dir/compiler/parser/tokens.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CompoCompiler.dir/compiler/parser/tokens.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fred/Bureau/CompoC/Compo/src/compiler/parser/tokens.cpp > CMakeFiles/CompoCompiler.dir/compiler/parser/tokens.cpp.i

CMakeFiles/CompoCompiler.dir/compiler/parser/tokens.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CompoCompiler.dir/compiler/parser/tokens.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fred/Bureau/CompoC/Compo/src/compiler/parser/tokens.cpp -o CMakeFiles/CompoCompiler.dir/compiler/parser/tokens.cpp.s

CMakeFiles/CompoCompiler.dir/compiler/parser/tokens.cpp.o.requires:
.PHONY : CMakeFiles/CompoCompiler.dir/compiler/parser/tokens.cpp.o.requires

CMakeFiles/CompoCompiler.dir/compiler/parser/tokens.cpp.o.provides: CMakeFiles/CompoCompiler.dir/compiler/parser/tokens.cpp.o.requires
	$(MAKE) -f CMakeFiles/CompoCompiler.dir/build.make CMakeFiles/CompoCompiler.dir/compiler/parser/tokens.cpp.o.provides.build
.PHONY : CMakeFiles/CompoCompiler.dir/compiler/parser/tokens.cpp.o.provides

CMakeFiles/CompoCompiler.dir/compiler/parser/tokens.cpp.o.provides.build: CMakeFiles/CompoCompiler.dir/compiler/parser/tokens.cpp.o

# Object files for target CompoCompiler
CompoCompiler_OBJECTS = \
"CMakeFiles/CompoCompiler.dir/compiler/parser/ast.cpp.o" \
"CMakeFiles/CompoCompiler.dir/compiler/parser/parse.cpp.o" \
"CMakeFiles/CompoCompiler.dir/compiler/parser/tokens.cpp.o"

# External object files for target CompoCompiler
CompoCompiler_EXTERNAL_OBJECTS =

libCompoCompiler.a: CMakeFiles/CompoCompiler.dir/compiler/parser/ast.cpp.o
libCompoCompiler.a: CMakeFiles/CompoCompiler.dir/compiler/parser/parse.cpp.o
libCompoCompiler.a: CMakeFiles/CompoCompiler.dir/compiler/parser/tokens.cpp.o
libCompoCompiler.a: CMakeFiles/CompoCompiler.dir/build.make
libCompoCompiler.a: CMakeFiles/CompoCompiler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libCompoCompiler.a"
	$(CMAKE_COMMAND) -P CMakeFiles/CompoCompiler.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CompoCompiler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CompoCompiler.dir/build: libCompoCompiler.a
.PHONY : CMakeFiles/CompoCompiler.dir/build

CMakeFiles/CompoCompiler.dir/requires: CMakeFiles/CompoCompiler.dir/compiler/parser/ast.cpp.o.requires
CMakeFiles/CompoCompiler.dir/requires: CMakeFiles/CompoCompiler.dir/compiler/parser/parse.cpp.o.requires
CMakeFiles/CompoCompiler.dir/requires: CMakeFiles/CompoCompiler.dir/compiler/parser/tokens.cpp.o.requires
.PHONY : CMakeFiles/CompoCompiler.dir/requires

CMakeFiles/CompoCompiler.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CompoCompiler.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CompoCompiler.dir/clean

CMakeFiles/CompoCompiler.dir/depend:
	cd /home/fred/Bureau/CompoC/Compo/build-src-Desktop-Default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fred/Bureau/CompoC/Compo/src /home/fred/Bureau/CompoC/Compo/src /home/fred/Bureau/CompoC/Compo/build-src-Desktop-Default /home/fred/Bureau/CompoC/Compo/build-src-Desktop-Default /home/fred/Bureau/CompoC/Compo/build-src-Desktop-Default/CMakeFiles/CompoCompiler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CompoCompiler.dir/depend

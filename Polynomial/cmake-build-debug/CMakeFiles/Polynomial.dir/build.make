# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/alex/CLionProjects/Polynomial

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/alex/CLionProjects/Polynomial/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Polynomial.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Polynomial.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Polynomial.dir/flags.make

CMakeFiles/Polynomial.dir/main.cpp.o: CMakeFiles/Polynomial.dir/flags.make
CMakeFiles/Polynomial.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alex/CLionProjects/Polynomial/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Polynomial.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Polynomial.dir/main.cpp.o -c /Users/alex/CLionProjects/Polynomial/main.cpp

CMakeFiles/Polynomial.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Polynomial.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alex/CLionProjects/Polynomial/main.cpp > CMakeFiles/Polynomial.dir/main.cpp.i

CMakeFiles/Polynomial.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Polynomial.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alex/CLionProjects/Polynomial/main.cpp -o CMakeFiles/Polynomial.dir/main.cpp.s

CMakeFiles/Polynomial.dir/poly.cpp.o: CMakeFiles/Polynomial.dir/flags.make
CMakeFiles/Polynomial.dir/poly.cpp.o: ../poly.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alex/CLionProjects/Polynomial/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Polynomial.dir/poly.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Polynomial.dir/poly.cpp.o -c /Users/alex/CLionProjects/Polynomial/poly.cpp

CMakeFiles/Polynomial.dir/poly.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Polynomial.dir/poly.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alex/CLionProjects/Polynomial/poly.cpp > CMakeFiles/Polynomial.dir/poly.cpp.i

CMakeFiles/Polynomial.dir/poly.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Polynomial.dir/poly.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alex/CLionProjects/Polynomial/poly.cpp -o CMakeFiles/Polynomial.dir/poly.cpp.s

# Object files for target Polynomial
Polynomial_OBJECTS = \
"CMakeFiles/Polynomial.dir/main.cpp.o" \
"CMakeFiles/Polynomial.dir/poly.cpp.o"

# External object files for target Polynomial
Polynomial_EXTERNAL_OBJECTS =

Polynomial: CMakeFiles/Polynomial.dir/main.cpp.o
Polynomial: CMakeFiles/Polynomial.dir/poly.cpp.o
Polynomial: CMakeFiles/Polynomial.dir/build.make
Polynomial: CMakeFiles/Polynomial.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/alex/CLionProjects/Polynomial/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Polynomial"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Polynomial.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Polynomial.dir/build: Polynomial

.PHONY : CMakeFiles/Polynomial.dir/build

CMakeFiles/Polynomial.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Polynomial.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Polynomial.dir/clean

CMakeFiles/Polynomial.dir/depend:
	cd /Users/alex/CLionProjects/Polynomial/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alex/CLionProjects/Polynomial /Users/alex/CLionProjects/Polynomial /Users/alex/CLionProjects/Polynomial/cmake-build-debug /Users/alex/CLionProjects/Polynomial/cmake-build-debug /Users/alex/CLionProjects/Polynomial/cmake-build-debug/CMakeFiles/Polynomial.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Polynomial.dir/depend


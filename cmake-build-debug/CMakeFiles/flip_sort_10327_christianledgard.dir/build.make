# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_SOURCE_DIR = "/Users/christianledgard/Documents/2019-2/Algoritmos y Estructuras de Datos/GitHub/flip-sort-10327-christianledgard"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/christianledgard/Documents/2019-2/Algoritmos y Estructuras de Datos/GitHub/flip-sort-10327-christianledgard/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/flip_sort_10327_christianledgard.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/flip_sort_10327_christianledgard.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/flip_sort_10327_christianledgard.dir/flags.make

CMakeFiles/flip_sort_10327_christianledgard.dir/main.cpp.o: CMakeFiles/flip_sort_10327_christianledgard.dir/flags.make
CMakeFiles/flip_sort_10327_christianledgard.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/christianledgard/Documents/2019-2/Algoritmos y Estructuras de Datos/GitHub/flip-sort-10327-christianledgard/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/flip_sort_10327_christianledgard.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/flip_sort_10327_christianledgard.dir/main.cpp.o -c "/Users/christianledgard/Documents/2019-2/Algoritmos y Estructuras de Datos/GitHub/flip-sort-10327-christianledgard/main.cpp"

CMakeFiles/flip_sort_10327_christianledgard.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flip_sort_10327_christianledgard.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/christianledgard/Documents/2019-2/Algoritmos y Estructuras de Datos/GitHub/flip-sort-10327-christianledgard/main.cpp" > CMakeFiles/flip_sort_10327_christianledgard.dir/main.cpp.i

CMakeFiles/flip_sort_10327_christianledgard.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flip_sort_10327_christianledgard.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/christianledgard/Documents/2019-2/Algoritmos y Estructuras de Datos/GitHub/flip-sort-10327-christianledgard/main.cpp" -o CMakeFiles/flip_sort_10327_christianledgard.dir/main.cpp.s

# Object files for target flip_sort_10327_christianledgard
flip_sort_10327_christianledgard_OBJECTS = \
"CMakeFiles/flip_sort_10327_christianledgard.dir/main.cpp.o"

# External object files for target flip_sort_10327_christianledgard
flip_sort_10327_christianledgard_EXTERNAL_OBJECTS =

flip_sort_10327_christianledgard: CMakeFiles/flip_sort_10327_christianledgard.dir/main.cpp.o
flip_sort_10327_christianledgard: CMakeFiles/flip_sort_10327_christianledgard.dir/build.make
flip_sort_10327_christianledgard: CMakeFiles/flip_sort_10327_christianledgard.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/christianledgard/Documents/2019-2/Algoritmos y Estructuras de Datos/GitHub/flip-sort-10327-christianledgard/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable flip_sort_10327_christianledgard"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flip_sort_10327_christianledgard.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/flip_sort_10327_christianledgard.dir/build: flip_sort_10327_christianledgard

.PHONY : CMakeFiles/flip_sort_10327_christianledgard.dir/build

CMakeFiles/flip_sort_10327_christianledgard.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/flip_sort_10327_christianledgard.dir/cmake_clean.cmake
.PHONY : CMakeFiles/flip_sort_10327_christianledgard.dir/clean

CMakeFiles/flip_sort_10327_christianledgard.dir/depend:
	cd "/Users/christianledgard/Documents/2019-2/Algoritmos y Estructuras de Datos/GitHub/flip-sort-10327-christianledgard/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/christianledgard/Documents/2019-2/Algoritmos y Estructuras de Datos/GitHub/flip-sort-10327-christianledgard" "/Users/christianledgard/Documents/2019-2/Algoritmos y Estructuras de Datos/GitHub/flip-sort-10327-christianledgard" "/Users/christianledgard/Documents/2019-2/Algoritmos y Estructuras de Datos/GitHub/flip-sort-10327-christianledgard/cmake-build-debug" "/Users/christianledgard/Documents/2019-2/Algoritmos y Estructuras de Datos/GitHub/flip-sort-10327-christianledgard/cmake-build-debug" "/Users/christianledgard/Documents/2019-2/Algoritmos y Estructuras de Datos/GitHub/flip-sort-10327-christianledgard/cmake-build-debug/CMakeFiles/flip_sort_10327_christianledgard.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/flip_sort_10327_christianledgard.dir/depend


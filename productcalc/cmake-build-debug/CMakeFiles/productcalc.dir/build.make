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
CMAKE_SOURCE_DIR = "/Users/celeste/Desktop/folders/PCC/FRESHMAN /fall/math 5a/derivativeHonorsProj/productcalc"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/celeste/Desktop/folders/PCC/FRESHMAN /fall/math 5a/derivativeHonorsProj/productcalc/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/productcalc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/productcalc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/productcalc.dir/flags.make

CMakeFiles/productcalc.dir/main.cpp.o: CMakeFiles/productcalc.dir/flags.make
CMakeFiles/productcalc.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/celeste/Desktop/folders/PCC/FRESHMAN /fall/math 5a/derivativeHonorsProj/productcalc/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/productcalc.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/productcalc.dir/main.cpp.o -c "/Users/celeste/Desktop/folders/PCC/FRESHMAN /fall/math 5a/derivativeHonorsProj/productcalc/main.cpp"

CMakeFiles/productcalc.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/productcalc.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/celeste/Desktop/folders/PCC/FRESHMAN /fall/math 5a/derivativeHonorsProj/productcalc/main.cpp" > CMakeFiles/productcalc.dir/main.cpp.i

CMakeFiles/productcalc.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/productcalc.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/celeste/Desktop/folders/PCC/FRESHMAN /fall/math 5a/derivativeHonorsProj/productcalc/main.cpp" -o CMakeFiles/productcalc.dir/main.cpp.s

# Object files for target productcalc
productcalc_OBJECTS = \
"CMakeFiles/productcalc.dir/main.cpp.o"

# External object files for target productcalc
productcalc_EXTERNAL_OBJECTS =

productcalc: CMakeFiles/productcalc.dir/main.cpp.o
productcalc: CMakeFiles/productcalc.dir/build.make
productcalc: CMakeFiles/productcalc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/celeste/Desktop/folders/PCC/FRESHMAN /fall/math 5a/derivativeHonorsProj/productcalc/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable productcalc"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/productcalc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/productcalc.dir/build: productcalc

.PHONY : CMakeFiles/productcalc.dir/build

CMakeFiles/productcalc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/productcalc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/productcalc.dir/clean

CMakeFiles/productcalc.dir/depend:
	cd "/Users/celeste/Desktop/folders/PCC/FRESHMAN /fall/math 5a/derivativeHonorsProj/productcalc/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/celeste/Desktop/folders/PCC/FRESHMAN /fall/math 5a/derivativeHonorsProj/productcalc" "/Users/celeste/Desktop/folders/PCC/FRESHMAN /fall/math 5a/derivativeHonorsProj/productcalc" "/Users/celeste/Desktop/folders/PCC/FRESHMAN /fall/math 5a/derivativeHonorsProj/productcalc/cmake-build-debug" "/Users/celeste/Desktop/folders/PCC/FRESHMAN /fall/math 5a/derivativeHonorsProj/productcalc/cmake-build-debug" "/Users/celeste/Desktop/folders/PCC/FRESHMAN /fall/math 5a/derivativeHonorsProj/productcalc/cmake-build-debug/CMakeFiles/productcalc.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/productcalc.dir/depend


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
CMAKE_COMMAND = /home/fabrizio/CLion-2019.1.3/clion-2019.1.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/fabrizio/CLion-2019.1.3/clion-2019.1.3/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/fabrizio/CLionProjects/quickshort

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fabrizio/CLionProjects/quickshort/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/quickshort.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/quickshort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/quickshort.dir/flags.make

CMakeFiles/quickshort.dir/main.cpp.o: CMakeFiles/quickshort.dir/flags.make
CMakeFiles/quickshort.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fabrizio/CLionProjects/quickshort/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/quickshort.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/quickshort.dir/main.cpp.o -c /home/fabrizio/CLionProjects/quickshort/main.cpp

CMakeFiles/quickshort.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quickshort.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fabrizio/CLionProjects/quickshort/main.cpp > CMakeFiles/quickshort.dir/main.cpp.i

CMakeFiles/quickshort.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quickshort.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fabrizio/CLionProjects/quickshort/main.cpp -o CMakeFiles/quickshort.dir/main.cpp.s

CMakeFiles/quickshort.dir/quickshort.cpp.o: CMakeFiles/quickshort.dir/flags.make
CMakeFiles/quickshort.dir/quickshort.cpp.o: ../quickshort.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fabrizio/CLionProjects/quickshort/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/quickshort.dir/quickshort.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/quickshort.dir/quickshort.cpp.o -c /home/fabrizio/CLionProjects/quickshort/quickshort.cpp

CMakeFiles/quickshort.dir/quickshort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quickshort.dir/quickshort.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fabrizio/CLionProjects/quickshort/quickshort.cpp > CMakeFiles/quickshort.dir/quickshort.cpp.i

CMakeFiles/quickshort.dir/quickshort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quickshort.dir/quickshort.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fabrizio/CLionProjects/quickshort/quickshort.cpp -o CMakeFiles/quickshort.dir/quickshort.cpp.s

# Object files for target quickshort
quickshort_OBJECTS = \
"CMakeFiles/quickshort.dir/main.cpp.o" \
"CMakeFiles/quickshort.dir/quickshort.cpp.o"

# External object files for target quickshort
quickshort_EXTERNAL_OBJECTS =

quickshort: CMakeFiles/quickshort.dir/main.cpp.o
quickshort: CMakeFiles/quickshort.dir/quickshort.cpp.o
quickshort: CMakeFiles/quickshort.dir/build.make
quickshort: CMakeFiles/quickshort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fabrizio/CLionProjects/quickshort/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable quickshort"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/quickshort.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/quickshort.dir/build: quickshort

.PHONY : CMakeFiles/quickshort.dir/build

CMakeFiles/quickshort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/quickshort.dir/cmake_clean.cmake
.PHONY : CMakeFiles/quickshort.dir/clean

CMakeFiles/quickshort.dir/depend:
	cd /home/fabrizio/CLionProjects/quickshort/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fabrizio/CLionProjects/quickshort /home/fabrizio/CLionProjects/quickshort /home/fabrizio/CLionProjects/quickshort/cmake-build-debug /home/fabrizio/CLionProjects/quickshort/cmake-build-debug /home/fabrizio/CLionProjects/quickshort/cmake-build-debug/CMakeFiles/quickshort.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/quickshort.dir/depend

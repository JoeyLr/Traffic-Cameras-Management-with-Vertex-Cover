# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/clion/178/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/178/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/joeylr/ECE650/a2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/joeylr/ECE650/a2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/a2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/a2.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/a2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/a2.dir/flags.make

CMakeFiles/a2.dir/ece650-a2.cpp.o: CMakeFiles/a2.dir/flags.make
CMakeFiles/a2.dir/ece650-a2.cpp.o: ../ece650-a2.cpp
CMakeFiles/a2.dir/ece650-a2.cpp.o: CMakeFiles/a2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joeylr/ECE650/a2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/a2.dir/ece650-a2.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/a2.dir/ece650-a2.cpp.o -MF CMakeFiles/a2.dir/ece650-a2.cpp.o.d -o CMakeFiles/a2.dir/ece650-a2.cpp.o -c /home/joeylr/ECE650/a2/ece650-a2.cpp

CMakeFiles/a2.dir/ece650-a2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a2.dir/ece650-a2.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joeylr/ECE650/a2/ece650-a2.cpp > CMakeFiles/a2.dir/ece650-a2.cpp.i

CMakeFiles/a2.dir/ece650-a2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a2.dir/ece650-a2.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joeylr/ECE650/a2/ece650-a2.cpp -o CMakeFiles/a2.dir/ece650-a2.cpp.s

# Object files for target a2
a2_OBJECTS = \
"CMakeFiles/a2.dir/ece650-a2.cpp.o"

# External object files for target a2
a2_EXTERNAL_OBJECTS =

a2: CMakeFiles/a2.dir/ece650-a2.cpp.o
a2: CMakeFiles/a2.dir/build.make
a2: CMakeFiles/a2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/joeylr/ECE650/a2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable a2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/a2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/a2.dir/build: a2
.PHONY : CMakeFiles/a2.dir/build

CMakeFiles/a2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/a2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/a2.dir/clean

CMakeFiles/a2.dir/depend:
	cd /home/joeylr/ECE650/a2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joeylr/ECE650/a2 /home/joeylr/ECE650/a2 /home/joeylr/ECE650/a2/cmake-build-debug /home/joeylr/ECE650/a2/cmake-build-debug /home/joeylr/ECE650/a2/cmake-build-debug/CMakeFiles/a2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/a2.dir/depend


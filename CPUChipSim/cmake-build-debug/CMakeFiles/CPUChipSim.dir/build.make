# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /snap/clion/149/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/149/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jasmine/CLionProjects/CPUChipSim

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jasmine/CLionProjects/CPUChipSim/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CPUChipSim.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CPUChipSim.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CPUChipSim.dir/flags.make

CMakeFiles/CPUChipSim.dir/main.cpp.o: CMakeFiles/CPUChipSim.dir/flags.make
CMakeFiles/CPUChipSim.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jasmine/CLionProjects/CPUChipSim/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CPUChipSim.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CPUChipSim.dir/main.cpp.o -c /home/jasmine/CLionProjects/CPUChipSim/main.cpp

CMakeFiles/CPUChipSim.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CPUChipSim.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jasmine/CLionProjects/CPUChipSim/main.cpp > CMakeFiles/CPUChipSim.dir/main.cpp.i

CMakeFiles/CPUChipSim.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CPUChipSim.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jasmine/CLionProjects/CPUChipSim/main.cpp -o CMakeFiles/CPUChipSim.dir/main.cpp.s

CMakeFiles/CPUChipSim.dir/Wafer.cpp.o: CMakeFiles/CPUChipSim.dir/flags.make
CMakeFiles/CPUChipSim.dir/Wafer.cpp.o: ../Wafer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jasmine/CLionProjects/CPUChipSim/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/CPUChipSim.dir/Wafer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CPUChipSim.dir/Wafer.cpp.o -c /home/jasmine/CLionProjects/CPUChipSim/Wafer.cpp

CMakeFiles/CPUChipSim.dir/Wafer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CPUChipSim.dir/Wafer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jasmine/CLionProjects/CPUChipSim/Wafer.cpp > CMakeFiles/CPUChipSim.dir/Wafer.cpp.i

CMakeFiles/CPUChipSim.dir/Wafer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CPUChipSim.dir/Wafer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jasmine/CLionProjects/CPUChipSim/Wafer.cpp -o CMakeFiles/CPUChipSim.dir/Wafer.cpp.s

# Object files for target CPUChipSim
CPUChipSim_OBJECTS = \
"CMakeFiles/CPUChipSim.dir/main.cpp.o" \
"CMakeFiles/CPUChipSim.dir/Wafer.cpp.o"

# External object files for target CPUChipSim
CPUChipSim_EXTERNAL_OBJECTS =

CPUChipSim: CMakeFiles/CPUChipSim.dir/main.cpp.o
CPUChipSim: CMakeFiles/CPUChipSim.dir/Wafer.cpp.o
CPUChipSim: CMakeFiles/CPUChipSim.dir/build.make
CPUChipSim: CMakeFiles/CPUChipSim.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jasmine/CLionProjects/CPUChipSim/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable CPUChipSim"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CPUChipSim.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CPUChipSim.dir/build: CPUChipSim

.PHONY : CMakeFiles/CPUChipSim.dir/build

CMakeFiles/CPUChipSim.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CPUChipSim.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CPUChipSim.dir/clean

CMakeFiles/CPUChipSim.dir/depend:
	cd /home/jasmine/CLionProjects/CPUChipSim/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jasmine/CLionProjects/CPUChipSim /home/jasmine/CLionProjects/CPUChipSim /home/jasmine/CLionProjects/CPUChipSim/cmake-build-debug /home/jasmine/CLionProjects/CPUChipSim/cmake-build-debug /home/jasmine/CLionProjects/CPUChipSim/cmake-build-debug/CMakeFiles/CPUChipSim.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CPUChipSim.dir/depend

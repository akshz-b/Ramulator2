# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/akshay/ramulator2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/akshay/ramulator2/build

# Include any dependencies generated for this target.
include CMakeFiles/ramulator-exe.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ramulator-exe.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ramulator-exe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ramulator-exe.dir/flags.make

CMakeFiles/ramulator-exe.dir/src/main.cpp.o: CMakeFiles/ramulator-exe.dir/flags.make
CMakeFiles/ramulator-exe.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/ramulator-exe.dir/src/main.cpp.o: CMakeFiles/ramulator-exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/akshay/ramulator2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ramulator-exe.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ramulator-exe.dir/src/main.cpp.o -MF CMakeFiles/ramulator-exe.dir/src/main.cpp.o.d -o CMakeFiles/ramulator-exe.dir/src/main.cpp.o -c /home/akshay/ramulator2/src/main.cpp

CMakeFiles/ramulator-exe.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ramulator-exe.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/akshay/ramulator2/src/main.cpp > CMakeFiles/ramulator-exe.dir/src/main.cpp.i

CMakeFiles/ramulator-exe.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ramulator-exe.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/akshay/ramulator2/src/main.cpp -o CMakeFiles/ramulator-exe.dir/src/main.cpp.s

# Object files for target ramulator-exe
ramulator__exe_OBJECTS = \
"CMakeFiles/ramulator-exe.dir/src/main.cpp.o"

# External object files for target ramulator-exe
ramulator__exe_EXTERNAL_OBJECTS =

ramulator2: CMakeFiles/ramulator-exe.dir/src/main.cpp.o
ramulator2: CMakeFiles/ramulator-exe.dir/build.make
ramulator2: ../libramulator.so
ramulator2: _deps/yaml-cpp-build/libyaml-cpp.a
ramulator2: _deps/spdlog-build/libspdlog.a
ramulator2: CMakeFiles/ramulator-exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/akshay/ramulator2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ramulator2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ramulator-exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ramulator-exe.dir/build: ramulator2
.PHONY : CMakeFiles/ramulator-exe.dir/build

CMakeFiles/ramulator-exe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ramulator-exe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ramulator-exe.dir/clean

CMakeFiles/ramulator-exe.dir/depend:
	cd /home/akshay/ramulator2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/akshay/ramulator2 /home/akshay/ramulator2 /home/akshay/ramulator2/build /home/akshay/ramulator2/build /home/akshay/ramulator2/build/CMakeFiles/ramulator-exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ramulator-exe.dir/depend


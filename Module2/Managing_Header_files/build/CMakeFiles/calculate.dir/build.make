# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /home/ashish/Downloads/cmake-3.26.0-rc4-linux-x86_64/bin/cmake

# The command to remove a file.
RM = /home/ashish/Downloads/cmake-3.26.0-rc4-linux-x86_64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ashish/Documents/cmake/Module2/Managing_Header_files

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ashish/Documents/cmake/Module2/Managing_Header_files/build

# Include any dependencies generated for this target.
include CMakeFiles/calculate.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/calculate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/calculate.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/calculate.dir/flags.make

CMakeFiles/calculate.dir/main.cpp.o: CMakeFiles/calculate.dir/flags.make
CMakeFiles/calculate.dir/main.cpp.o: /home/ashish/Documents/cmake/Module2/Managing_Header_files/main.cpp
CMakeFiles/calculate.dir/main.cpp.o: CMakeFiles/calculate.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ashish/Documents/cmake/Module2/Managing_Header_files/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/calculate.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/calculate.dir/main.cpp.o -MF CMakeFiles/calculate.dir/main.cpp.o.d -o CMakeFiles/calculate.dir/main.cpp.o -c /home/ashish/Documents/cmake/Module2/Managing_Header_files/main.cpp

CMakeFiles/calculate.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calculate.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ashish/Documents/cmake/Module2/Managing_Header_files/main.cpp > CMakeFiles/calculate.dir/main.cpp.i

CMakeFiles/calculate.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calculate.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ashish/Documents/cmake/Module2/Managing_Header_files/main.cpp -o CMakeFiles/calculate.dir/main.cpp.s

# Object files for target calculate
calculate_OBJECTS = \
"CMakeFiles/calculate.dir/main.cpp.o"

# External object files for target calculate
calculate_EXTERNAL_OBJECTS =

calculate: CMakeFiles/calculate.dir/main.cpp.o
calculate: CMakeFiles/calculate.dir/build.make
calculate: mathLib/libmy_math.a
calculate: printLib/libmy_print.a
calculate: CMakeFiles/calculate.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ashish/Documents/cmake/Module2/Managing_Header_files/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable calculate"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/calculate.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/calculate.dir/build: calculate
.PHONY : CMakeFiles/calculate.dir/build

CMakeFiles/calculate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/calculate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/calculate.dir/clean

CMakeFiles/calculate.dir/depend:
	cd /home/ashish/Documents/cmake/Module2/Managing_Header_files/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ashish/Documents/cmake/Module2/Managing_Header_files /home/ashish/Documents/cmake/Module2/Managing_Header_files /home/ashish/Documents/cmake/Module2/Managing_Header_files/build /home/ashish/Documents/cmake/Module2/Managing_Header_files/build /home/ashish/Documents/cmake/Module2/Managing_Header_files/build/CMakeFiles/calculate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/calculate.dir/depend


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
CMAKE_SOURCE_DIR = /mnt/c/lc3/cosc2804-sep-23-assignment-1-Nhatdang3870303/mcpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/lc3/cosc2804-sep-23-assignment-1-Nhatdang3870303/mcpp

# Include any dependencies generated for this target.
include CMakeFiles/mcpp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/mcpp.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/mcpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mcpp.dir/flags.make

CMakeFiles/mcpp.dir/src/block.cpp.o: CMakeFiles/mcpp.dir/flags.make
CMakeFiles/mcpp.dir/src/block.cpp.o: src/block.cpp
CMakeFiles/mcpp.dir/src/block.cpp.o: CMakeFiles/mcpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/lc3/cosc2804-sep-23-assignment-1-Nhatdang3870303/mcpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mcpp.dir/src/block.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mcpp.dir/src/block.cpp.o -MF CMakeFiles/mcpp.dir/src/block.cpp.o.d -o CMakeFiles/mcpp.dir/src/block.cpp.o -c /mnt/c/lc3/cosc2804-sep-23-assignment-1-Nhatdang3870303/mcpp/src/block.cpp

CMakeFiles/mcpp.dir/src/block.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mcpp.dir/src/block.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/lc3/cosc2804-sep-23-assignment-1-Nhatdang3870303/mcpp/src/block.cpp > CMakeFiles/mcpp.dir/src/block.cpp.i

CMakeFiles/mcpp.dir/src/block.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mcpp.dir/src/block.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/lc3/cosc2804-sep-23-assignment-1-Nhatdang3870303/mcpp/src/block.cpp -o CMakeFiles/mcpp.dir/src/block.cpp.s

CMakeFiles/mcpp.dir/src/connection.cpp.o: CMakeFiles/mcpp.dir/flags.make
CMakeFiles/mcpp.dir/src/connection.cpp.o: src/connection.cpp
CMakeFiles/mcpp.dir/src/connection.cpp.o: CMakeFiles/mcpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/lc3/cosc2804-sep-23-assignment-1-Nhatdang3870303/mcpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/mcpp.dir/src/connection.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mcpp.dir/src/connection.cpp.o -MF CMakeFiles/mcpp.dir/src/connection.cpp.o.d -o CMakeFiles/mcpp.dir/src/connection.cpp.o -c /mnt/c/lc3/cosc2804-sep-23-assignment-1-Nhatdang3870303/mcpp/src/connection.cpp

CMakeFiles/mcpp.dir/src/connection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mcpp.dir/src/connection.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/lc3/cosc2804-sep-23-assignment-1-Nhatdang3870303/mcpp/src/connection.cpp > CMakeFiles/mcpp.dir/src/connection.cpp.i

CMakeFiles/mcpp.dir/src/connection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mcpp.dir/src/connection.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/lc3/cosc2804-sep-23-assignment-1-Nhatdang3870303/mcpp/src/connection.cpp -o CMakeFiles/mcpp.dir/src/connection.cpp.s

CMakeFiles/mcpp.dir/src/mcpp.cpp.o: CMakeFiles/mcpp.dir/flags.make
CMakeFiles/mcpp.dir/src/mcpp.cpp.o: src/mcpp.cpp
CMakeFiles/mcpp.dir/src/mcpp.cpp.o: CMakeFiles/mcpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/lc3/cosc2804-sep-23-assignment-1-Nhatdang3870303/mcpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/mcpp.dir/src/mcpp.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mcpp.dir/src/mcpp.cpp.o -MF CMakeFiles/mcpp.dir/src/mcpp.cpp.o.d -o CMakeFiles/mcpp.dir/src/mcpp.cpp.o -c /mnt/c/lc3/cosc2804-sep-23-assignment-1-Nhatdang3870303/mcpp/src/mcpp.cpp

CMakeFiles/mcpp.dir/src/mcpp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mcpp.dir/src/mcpp.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/lc3/cosc2804-sep-23-assignment-1-Nhatdang3870303/mcpp/src/mcpp.cpp > CMakeFiles/mcpp.dir/src/mcpp.cpp.i

CMakeFiles/mcpp.dir/src/mcpp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mcpp.dir/src/mcpp.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/lc3/cosc2804-sep-23-assignment-1-Nhatdang3870303/mcpp/src/mcpp.cpp -o CMakeFiles/mcpp.dir/src/mcpp.cpp.s

CMakeFiles/mcpp.dir/src/util.cpp.o: CMakeFiles/mcpp.dir/flags.make
CMakeFiles/mcpp.dir/src/util.cpp.o: src/util.cpp
CMakeFiles/mcpp.dir/src/util.cpp.o: CMakeFiles/mcpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/lc3/cosc2804-sep-23-assignment-1-Nhatdang3870303/mcpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/mcpp.dir/src/util.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mcpp.dir/src/util.cpp.o -MF CMakeFiles/mcpp.dir/src/util.cpp.o.d -o CMakeFiles/mcpp.dir/src/util.cpp.o -c /mnt/c/lc3/cosc2804-sep-23-assignment-1-Nhatdang3870303/mcpp/src/util.cpp

CMakeFiles/mcpp.dir/src/util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mcpp.dir/src/util.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/lc3/cosc2804-sep-23-assignment-1-Nhatdang3870303/mcpp/src/util.cpp > CMakeFiles/mcpp.dir/src/util.cpp.i

CMakeFiles/mcpp.dir/src/util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mcpp.dir/src/util.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/lc3/cosc2804-sep-23-assignment-1-Nhatdang3870303/mcpp/src/util.cpp -o CMakeFiles/mcpp.dir/src/util.cpp.s

# Object files for target mcpp
mcpp_OBJECTS = \
"CMakeFiles/mcpp.dir/src/block.cpp.o" \
"CMakeFiles/mcpp.dir/src/connection.cpp.o" \
"CMakeFiles/mcpp.dir/src/mcpp.cpp.o" \
"CMakeFiles/mcpp.dir/src/util.cpp.o"

# External object files for target mcpp
mcpp_EXTERNAL_OBJECTS =

libmcpp.a: CMakeFiles/mcpp.dir/src/block.cpp.o
libmcpp.a: CMakeFiles/mcpp.dir/src/connection.cpp.o
libmcpp.a: CMakeFiles/mcpp.dir/src/mcpp.cpp.o
libmcpp.a: CMakeFiles/mcpp.dir/src/util.cpp.o
libmcpp.a: CMakeFiles/mcpp.dir/build.make
libmcpp.a: CMakeFiles/mcpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/lc3/cosc2804-sep-23-assignment-1-Nhatdang3870303/mcpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libmcpp.a"
	$(CMAKE_COMMAND) -P CMakeFiles/mcpp.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mcpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mcpp.dir/build: libmcpp.a
.PHONY : CMakeFiles/mcpp.dir/build

CMakeFiles/mcpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mcpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mcpp.dir/clean

CMakeFiles/mcpp.dir/depend:
	cd /mnt/c/lc3/cosc2804-sep-23-assignment-1-Nhatdang3870303/mcpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/lc3/cosc2804-sep-23-assignment-1-Nhatdang3870303/mcpp /mnt/c/lc3/cosc2804-sep-23-assignment-1-Nhatdang3870303/mcpp /mnt/c/lc3/cosc2804-sep-23-assignment-1-Nhatdang3870303/mcpp /mnt/c/lc3/cosc2804-sep-23-assignment-1-Nhatdang3870303/mcpp /mnt/c/lc3/cosc2804-sep-23-assignment-1-Nhatdang3870303/mcpp/CMakeFiles/mcpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mcpp.dir/depend


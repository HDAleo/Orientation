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
CMAKE_SOURCE_DIR = /home/suibian/Orientation/thirdclass/Demo_sample

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/suibian/Orientation/thirdclass/Demo_sample/build

# Include any dependencies generated for this target.
include include/CMakeFiles/DemoFunctions.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include include/CMakeFiles/DemoFunctions.dir/compiler_depend.make

# Include the progress variables for this target.
include include/CMakeFiles/DemoFunctions.dir/progress.make

# Include the compile flags for this target's objects.
include include/CMakeFiles/DemoFunctions.dir/flags.make

# Object files for target DemoFunctions
DemoFunctions_OBJECTS =

# External object files for target DemoFunctions
DemoFunctions_EXTERNAL_OBJECTS =

include/libDemoFunctions.a: include/CMakeFiles/DemoFunctions.dir/build.make
include/libDemoFunctions.a: include/CMakeFiles/DemoFunctions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/suibian/Orientation/thirdclass/Demo_sample/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library libDemoFunctions.a"
	cd /home/suibian/Orientation/thirdclass/Demo_sample/build/include && $(CMAKE_COMMAND) -P CMakeFiles/DemoFunctions.dir/cmake_clean_target.cmake
	cd /home/suibian/Orientation/thirdclass/Demo_sample/build/include && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DemoFunctions.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
include/CMakeFiles/DemoFunctions.dir/build: include/libDemoFunctions.a
.PHONY : include/CMakeFiles/DemoFunctions.dir/build

include/CMakeFiles/DemoFunctions.dir/clean:
	cd /home/suibian/Orientation/thirdclass/Demo_sample/build/include && $(CMAKE_COMMAND) -P CMakeFiles/DemoFunctions.dir/cmake_clean.cmake
.PHONY : include/CMakeFiles/DemoFunctions.dir/clean

include/CMakeFiles/DemoFunctions.dir/depend:
	cd /home/suibian/Orientation/thirdclass/Demo_sample/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/suibian/Orientation/thirdclass/Demo_sample /home/suibian/Orientation/thirdclass/Demo_sample/include /home/suibian/Orientation/thirdclass/Demo_sample/build /home/suibian/Orientation/thirdclass/Demo_sample/build/include /home/suibian/Orientation/thirdclass/Demo_sample/build/include/CMakeFiles/DemoFunctions.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : include/CMakeFiles/DemoFunctions.dir/depend


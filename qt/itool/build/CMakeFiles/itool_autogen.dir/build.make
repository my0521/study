# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = D:\env\cmake-3.20.0-windows-x86_64\bin\cmake.exe

# The command to remove a file.
RM = D:\env\cmake-3.20.0-windows-x86_64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\env\study\qt\itool

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\env\study\qt\itool\build

# Utility rule file for itool_autogen.

# Include any custom commands dependencies for this target.
include CMakeFiles/itool_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/itool_autogen.dir/progress.make

CMakeFiles/itool_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=D:\env\study\qt\itool\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target itool"
	D:\env\cmake-3.20.0-windows-x86_64\bin\cmake.exe -E cmake_autogen D:/env/study/qt/itool/build/CMakeFiles/itool_autogen.dir/AutogenInfo.json ""

itool_autogen: CMakeFiles/itool_autogen
itool_autogen: CMakeFiles/itool_autogen.dir/build.make
.PHONY : itool_autogen

# Rule to build all files generated by this target.
CMakeFiles/itool_autogen.dir/build: itool_autogen
.PHONY : CMakeFiles/itool_autogen.dir/build

CMakeFiles/itool_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\itool_autogen.dir\cmake_clean.cmake
.PHONY : CMakeFiles/itool_autogen.dir/clean

CMakeFiles/itool_autogen.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\env\study\qt\itool D:\env\study\qt\itool D:\env\study\qt\itool\build D:\env\study\qt\itool\build D:\env\study\qt\itool\build\CMakeFiles\itool_autogen.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/itool_autogen.dir/depend


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

# Include any dependencies generated for this target.
include CMakeFiles/itool.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/itool.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/itool.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/itool.dir/flags.make

CMakeFiles/itool.dir/itool_autogen/mocs_compilation.cpp.obj: CMakeFiles/itool.dir/flags.make
CMakeFiles/itool.dir/itool_autogen/mocs_compilation.cpp.obj: CMakeFiles/itool.dir/includes_CXX.rsp
CMakeFiles/itool.dir/itool_autogen/mocs_compilation.cpp.obj: itool_autogen/mocs_compilation.cpp
CMakeFiles/itool.dir/itool_autogen/mocs_compilation.cpp.obj: CMakeFiles/itool.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\env\study\qt\itool\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/itool.dir/itool_autogen/mocs_compilation.cpp.obj"
	D:\Qt\Qt5.12.10\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/itool.dir/itool_autogen/mocs_compilation.cpp.obj -MF CMakeFiles\itool.dir\itool_autogen\mocs_compilation.cpp.obj.d -o CMakeFiles\itool.dir\itool_autogen\mocs_compilation.cpp.obj -c D:\env\study\qt\itool\build\itool_autogen\mocs_compilation.cpp

CMakeFiles/itool.dir/itool_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/itool.dir/itool_autogen/mocs_compilation.cpp.i"
	D:\Qt\Qt5.12.10\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\env\study\qt\itool\build\itool_autogen\mocs_compilation.cpp > CMakeFiles\itool.dir\itool_autogen\mocs_compilation.cpp.i

CMakeFiles/itool.dir/itool_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/itool.dir/itool_autogen/mocs_compilation.cpp.s"
	D:\Qt\Qt5.12.10\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\env\study\qt\itool\build\itool_autogen\mocs_compilation.cpp -o CMakeFiles\itool.dir\itool_autogen\mocs_compilation.cpp.s

CMakeFiles/itool.dir/main.cpp.obj: CMakeFiles/itool.dir/flags.make
CMakeFiles/itool.dir/main.cpp.obj: CMakeFiles/itool.dir/includes_CXX.rsp
CMakeFiles/itool.dir/main.cpp.obj: ../main.cpp
CMakeFiles/itool.dir/main.cpp.obj: CMakeFiles/itool.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\env\study\qt\itool\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/itool.dir/main.cpp.obj"
	D:\Qt\Qt5.12.10\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/itool.dir/main.cpp.obj -MF CMakeFiles\itool.dir\main.cpp.obj.d -o CMakeFiles\itool.dir\main.cpp.obj -c D:\env\study\qt\itool\main.cpp

CMakeFiles/itool.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/itool.dir/main.cpp.i"
	D:\Qt\Qt5.12.10\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\env\study\qt\itool\main.cpp > CMakeFiles\itool.dir\main.cpp.i

CMakeFiles/itool.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/itool.dir/main.cpp.s"
	D:\Qt\Qt5.12.10\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\env\study\qt\itool\main.cpp -o CMakeFiles\itool.dir\main.cpp.s

CMakeFiles/itool.dir/mainwindow.cpp.obj: CMakeFiles/itool.dir/flags.make
CMakeFiles/itool.dir/mainwindow.cpp.obj: CMakeFiles/itool.dir/includes_CXX.rsp
CMakeFiles/itool.dir/mainwindow.cpp.obj: ../mainwindow.cpp
CMakeFiles/itool.dir/mainwindow.cpp.obj: CMakeFiles/itool.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\env\study\qt\itool\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/itool.dir/mainwindow.cpp.obj"
	D:\Qt\Qt5.12.10\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/itool.dir/mainwindow.cpp.obj -MF CMakeFiles\itool.dir\mainwindow.cpp.obj.d -o CMakeFiles\itool.dir\mainwindow.cpp.obj -c D:\env\study\qt\itool\mainwindow.cpp

CMakeFiles/itool.dir/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/itool.dir/mainwindow.cpp.i"
	D:\Qt\Qt5.12.10\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\env\study\qt\itool\mainwindow.cpp > CMakeFiles\itool.dir\mainwindow.cpp.i

CMakeFiles/itool.dir/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/itool.dir/mainwindow.cpp.s"
	D:\Qt\Qt5.12.10\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\env\study\qt\itool\mainwindow.cpp -o CMakeFiles\itool.dir\mainwindow.cpp.s

# Object files for target itool
itool_OBJECTS = \
"CMakeFiles/itool.dir/itool_autogen/mocs_compilation.cpp.obj" \
"CMakeFiles/itool.dir/main.cpp.obj" \
"CMakeFiles/itool.dir/mainwindow.cpp.obj"

# External object files for target itool
itool_EXTERNAL_OBJECTS =

itool.exe: CMakeFiles/itool.dir/itool_autogen/mocs_compilation.cpp.obj
itool.exe: CMakeFiles/itool.dir/main.cpp.obj
itool.exe: CMakeFiles/itool.dir/mainwindow.cpp.obj
itool.exe: CMakeFiles/itool.dir/build.make
itool.exe: D:/Qt/Qt5.12.10/5.12.10/mingw73_64/lib/libQt5Widgets.a
itool.exe: D:/Qt/Qt5.12.10/5.12.10/mingw73_64/lib/libQt5Gui.a
itool.exe: D:/Qt/Qt5.12.10/5.12.10/mingw73_64/lib/libQt5Core.a
itool.exe: CMakeFiles/itool.dir/linklibs.rsp
itool.exe: CMakeFiles/itool.dir/objects1.rsp
itool.exe: CMakeFiles/itool.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\env\study\qt\itool\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable itool.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\itool.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/itool.dir/build: itool.exe
.PHONY : CMakeFiles/itool.dir/build

CMakeFiles/itool.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\itool.dir\cmake_clean.cmake
.PHONY : CMakeFiles/itool.dir/clean

CMakeFiles/itool.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\env\study\qt\itool D:\env\study\qt\itool D:\env\study\qt\itool\build D:\env\study\qt\itool\build D:\env\study\qt\itool\build\CMakeFiles\itool.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/itool.dir/depend

# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = D:\Program_FILE_NEW\Cmake\bin\cmake.exe

# The command to remove a file.
RM = D:\Program_FILE_NEW\Cmake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\code\exp\parentheses

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\code\exp\parentheses\build

# Include any dependencies generated for this target.
include CMakeFiles/parentheses.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/parentheses.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/parentheses.dir/flags.make

CMakeFiles/parentheses.dir/main.cpp.obj: CMakeFiles/parentheses.dir/flags.make
CMakeFiles/parentheses.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\code\exp\parentheses\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/parentheses.dir/main.cpp.obj"
	D:\Program_FILE_NEW\Mingw-w64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\parentheses.dir\main.cpp.obj -c E:\code\exp\parentheses\main.cpp

CMakeFiles/parentheses.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/parentheses.dir/main.cpp.i"
	D:\Program_FILE_NEW\Mingw-w64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\code\exp\parentheses\main.cpp > CMakeFiles\parentheses.dir\main.cpp.i

CMakeFiles/parentheses.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/parentheses.dir/main.cpp.s"
	D:\Program_FILE_NEW\Mingw-w64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\code\exp\parentheses\main.cpp -o CMakeFiles\parentheses.dir\main.cpp.s

CMakeFiles/parentheses.dir/parentheses.cpp.obj: CMakeFiles/parentheses.dir/flags.make
CMakeFiles/parentheses.dir/parentheses.cpp.obj: ../parentheses.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\code\exp\parentheses\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/parentheses.dir/parentheses.cpp.obj"
	D:\Program_FILE_NEW\Mingw-w64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\parentheses.dir\parentheses.cpp.obj -c E:\code\exp\parentheses\parentheses.cpp

CMakeFiles/parentheses.dir/parentheses.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/parentheses.dir/parentheses.cpp.i"
	D:\Program_FILE_NEW\Mingw-w64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\code\exp\parentheses\parentheses.cpp > CMakeFiles\parentheses.dir\parentheses.cpp.i

CMakeFiles/parentheses.dir/parentheses.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/parentheses.dir/parentheses.cpp.s"
	D:\Program_FILE_NEW\Mingw-w64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\code\exp\parentheses\parentheses.cpp -o CMakeFiles\parentheses.dir\parentheses.cpp.s

# Object files for target parentheses
parentheses_OBJECTS = \
"CMakeFiles/parentheses.dir/main.cpp.obj" \
"CMakeFiles/parentheses.dir/parentheses.cpp.obj"

# External object files for target parentheses
parentheses_EXTERNAL_OBJECTS =

parentheses.exe: CMakeFiles/parentheses.dir/main.cpp.obj
parentheses.exe: CMakeFiles/parentheses.dir/parentheses.cpp.obj
parentheses.exe: CMakeFiles/parentheses.dir/build.make
parentheses.exe: CMakeFiles/parentheses.dir/linklibs.rsp
parentheses.exe: CMakeFiles/parentheses.dir/objects1.rsp
parentheses.exe: CMakeFiles/parentheses.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\code\exp\parentheses\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable parentheses.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\parentheses.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/parentheses.dir/build: parentheses.exe

.PHONY : CMakeFiles/parentheses.dir/build

CMakeFiles/parentheses.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\parentheses.dir\cmake_clean.cmake
.PHONY : CMakeFiles/parentheses.dir/clean

CMakeFiles/parentheses.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\code\exp\parentheses E:\code\exp\parentheses E:\code\exp\parentheses\build E:\code\exp\parentheses\build E:\code\exp\parentheses\build\CMakeFiles\parentheses.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/parentheses.dir/depend

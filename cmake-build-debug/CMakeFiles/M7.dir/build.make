# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2023.2.2\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2023.2.2\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\aads7\Documents\GitHub\Ejercicios-pareja

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\aads7\Documents\GitHub\Ejercicios-pareja\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/M7.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/M7.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/M7.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/M7.dir/flags.make

CMakeFiles/M7.dir/M7/main.cpp.obj: CMakeFiles/M7.dir/flags.make
CMakeFiles/M7.dir/M7/main.cpp.obj: C:/Users/aads7/Documents/GitHub/Ejercicios-pareja/M7/main.cpp
CMakeFiles/M7.dir/M7/main.cpp.obj: CMakeFiles/M7.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\aads7\Documents\GitHub\Ejercicios-pareja\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/M7.dir/M7/main.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/M7.dir/M7/main.cpp.obj -MF CMakeFiles\M7.dir\M7\main.cpp.obj.d -o CMakeFiles\M7.dir\M7\main.cpp.obj -c C:\Users\aads7\Documents\GitHub\Ejercicios-pareja\M7\main.cpp

CMakeFiles/M7.dir/M7/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/M7.dir/M7/main.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\aads7\Documents\GitHub\Ejercicios-pareja\M7\main.cpp > CMakeFiles\M7.dir\M7\main.cpp.i

CMakeFiles/M7.dir/M7/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/M7.dir/M7/main.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\aads7\Documents\GitHub\Ejercicios-pareja\M7\main.cpp -o CMakeFiles\M7.dir\M7\main.cpp.s

# Object files for target M7
M7_OBJECTS = \
"CMakeFiles/M7.dir/M7/main.cpp.obj"

# External object files for target M7
M7_EXTERNAL_OBJECTS =

M7.exe: CMakeFiles/M7.dir/M7/main.cpp.obj
M7.exe: CMakeFiles/M7.dir/build.make
M7.exe: CMakeFiles/M7.dir/linkLibs.rsp
M7.exe: CMakeFiles/M7.dir/objects1.rsp
M7.exe: CMakeFiles/M7.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\aads7\Documents\GitHub\Ejercicios-pareja\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable M7.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\M7.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/M7.dir/build: M7.exe
.PHONY : CMakeFiles/M7.dir/build

CMakeFiles/M7.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\M7.dir\cmake_clean.cmake
.PHONY : CMakeFiles/M7.dir/clean

CMakeFiles/M7.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\aads7\Documents\GitHub\Ejercicios-pareja C:\Users\aads7\Documents\GitHub\Ejercicios-pareja C:\Users\aads7\Documents\GitHub\Ejercicios-pareja\cmake-build-debug C:\Users\aads7\Documents\GitHub\Ejercicios-pareja\cmake-build-debug C:\Users\aads7\Documents\GitHub\Ejercicios-pareja\cmake-build-debug\CMakeFiles\M7.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/M7.dir/depend


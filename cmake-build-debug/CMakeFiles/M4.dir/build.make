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
include CMakeFiles/M4.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/M4.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/M4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/M4.dir/flags.make

CMakeFiles/M4.dir/M4/main.cpp.obj: CMakeFiles/M4.dir/flags.make
CMakeFiles/M4.dir/M4/main.cpp.obj: C:/Users/aads7/Documents/GitHub/Ejercicios-pareja/M4/main.cpp
CMakeFiles/M4.dir/M4/main.cpp.obj: CMakeFiles/M4.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\aads7\Documents\GitHub\Ejercicios-pareja\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/M4.dir/M4/main.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/M4.dir/M4/main.cpp.obj -MF CMakeFiles\M4.dir\M4\main.cpp.obj.d -o CMakeFiles\M4.dir\M4\main.cpp.obj -c C:\Users\aads7\Documents\GitHub\Ejercicios-pareja\M4\main.cpp

CMakeFiles/M4.dir/M4/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/M4.dir/M4/main.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\aads7\Documents\GitHub\Ejercicios-pareja\M4\main.cpp > CMakeFiles\M4.dir\M4\main.cpp.i

CMakeFiles/M4.dir/M4/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/M4.dir/M4/main.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\aads7\Documents\GitHub\Ejercicios-pareja\M4\main.cpp -o CMakeFiles\M4.dir\M4\main.cpp.s

# Object files for target M4
M4_OBJECTS = \
"CMakeFiles/M4.dir/M4/main.cpp.obj"

# External object files for target M4
M4_EXTERNAL_OBJECTS =

M4.exe: CMakeFiles/M4.dir/M4/main.cpp.obj
M4.exe: CMakeFiles/M4.dir/build.make
M4.exe: CMakeFiles/M4.dir/linkLibs.rsp
M4.exe: CMakeFiles/M4.dir/objects1.rsp
M4.exe: CMakeFiles/M4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\aads7\Documents\GitHub\Ejercicios-pareja\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable M4.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\M4.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/M4.dir/build: M4.exe
.PHONY : CMakeFiles/M4.dir/build

CMakeFiles/M4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\M4.dir\cmake_clean.cmake
.PHONY : CMakeFiles/M4.dir/clean

CMakeFiles/M4.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\aads7\Documents\GitHub\Ejercicios-pareja C:\Users\aads7\Documents\GitHub\Ejercicios-pareja C:\Users\aads7\Documents\GitHub\Ejercicios-pareja\cmake-build-debug C:\Users\aads7\Documents\GitHub\Ejercicios-pareja\cmake-build-debug C:\Users\aads7\Documents\GitHub\Ejercicios-pareja\cmake-build-debug\CMakeFiles\M4.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/M4.dir/depend


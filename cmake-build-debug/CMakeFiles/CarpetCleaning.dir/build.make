# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.1.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.1.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\ryan0\CLionProjects\CarpetCleaning

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\ryan0\CLionProjects\CarpetCleaning\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CarpetCleaning.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CarpetCleaning.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CarpetCleaning.dir/flags.make

CMakeFiles/CarpetCleaning.dir/main.cpp.obj: CMakeFiles/CarpetCleaning.dir/flags.make
CMakeFiles/CarpetCleaning.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ryan0\CLionProjects\CarpetCleaning\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CarpetCleaning.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\CarpetCleaning.dir\main.cpp.obj -c C:\Users\ryan0\CLionProjects\CarpetCleaning\main.cpp

CMakeFiles/CarpetCleaning.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CarpetCleaning.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ryan0\CLionProjects\CarpetCleaning\main.cpp > CMakeFiles\CarpetCleaning.dir\main.cpp.i

CMakeFiles/CarpetCleaning.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CarpetCleaning.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\ryan0\CLionProjects\CarpetCleaning\main.cpp -o CMakeFiles\CarpetCleaning.dir\main.cpp.s

# Object files for target CarpetCleaning
CarpetCleaning_OBJECTS = \
"CMakeFiles/CarpetCleaning.dir/main.cpp.obj"

# External object files for target CarpetCleaning
CarpetCleaning_EXTERNAL_OBJECTS =

CarpetCleaning.exe: CMakeFiles/CarpetCleaning.dir/main.cpp.obj
CarpetCleaning.exe: CMakeFiles/CarpetCleaning.dir/build.make
CarpetCleaning.exe: CMakeFiles/CarpetCleaning.dir/linklibs.rsp
CarpetCleaning.exe: CMakeFiles/CarpetCleaning.dir/objects1.rsp
CarpetCleaning.exe: CMakeFiles/CarpetCleaning.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\ryan0\CLionProjects\CarpetCleaning\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CarpetCleaning.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\CarpetCleaning.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CarpetCleaning.dir/build: CarpetCleaning.exe

.PHONY : CMakeFiles/CarpetCleaning.dir/build

CMakeFiles/CarpetCleaning.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\CarpetCleaning.dir\cmake_clean.cmake
.PHONY : CMakeFiles/CarpetCleaning.dir/clean

CMakeFiles/CarpetCleaning.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\ryan0\CLionProjects\CarpetCleaning C:\Users\ryan0\CLionProjects\CarpetCleaning C:\Users\ryan0\CLionProjects\CarpetCleaning\cmake-build-debug C:\Users\ryan0\CLionProjects\CarpetCleaning\cmake-build-debug C:\Users\ryan0\CLionProjects\CarpetCleaning\cmake-build-debug\CMakeFiles\CarpetCleaning.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CarpetCleaning.dir/depend


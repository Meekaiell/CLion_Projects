# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /cygdrive/c/Users/meeka/.CLion2019.3/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/meeka/.CLion2019.3/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/meeka/OneDrive/Desktop/canny

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/meeka/OneDrive/Desktop/canny/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/canny.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/canny.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/canny.dir/flags.make

CMakeFiles/canny.dir/canny.c.o: CMakeFiles/canny.dir/flags.make
CMakeFiles/canny.dir/canny.c.o: ../canny.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/meeka/OneDrive/Desktop/canny/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/canny.dir/canny.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/canny.dir/canny.c.o   -c /cygdrive/c/Users/meeka/OneDrive/Desktop/canny/canny.c

CMakeFiles/canny.dir/canny.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/canny.dir/canny.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/meeka/OneDrive/Desktop/canny/canny.c > CMakeFiles/canny.dir/canny.c.i

CMakeFiles/canny.dir/canny.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/canny.dir/canny.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/meeka/OneDrive/Desktop/canny/canny.c -o CMakeFiles/canny.dir/canny.c.s

CMakeFiles/canny.dir/dc_image.c.o: CMakeFiles/canny.dir/flags.make
CMakeFiles/canny.dir/dc_image.c.o: ../dc_image.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/meeka/OneDrive/Desktop/canny/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/canny.dir/dc_image.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/canny.dir/dc_image.c.o   -c /cygdrive/c/Users/meeka/OneDrive/Desktop/canny/dc_image.c

CMakeFiles/canny.dir/dc_image.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/canny.dir/dc_image.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/meeka/OneDrive/Desktop/canny/dc_image.c > CMakeFiles/canny.dir/dc_image.c.i

CMakeFiles/canny.dir/dc_image.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/canny.dir/dc_image.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/meeka/OneDrive/Desktop/canny/dc_image.c -o CMakeFiles/canny.dir/dc_image.c.s

# Object files for target canny
canny_OBJECTS = \
"CMakeFiles/canny.dir/canny.c.o" \
"CMakeFiles/canny.dir/dc_image.c.o"

# External object files for target canny
canny_EXTERNAL_OBJECTS =

canny.exe: CMakeFiles/canny.dir/canny.c.o
canny.exe: CMakeFiles/canny.dir/dc_image.c.o
canny.exe: CMakeFiles/canny.dir/build.make
canny.exe: CMakeFiles/canny.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/meeka/OneDrive/Desktop/canny/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable canny.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/canny.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/canny.dir/build: canny.exe

.PHONY : CMakeFiles/canny.dir/build

CMakeFiles/canny.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/canny.dir/cmake_clean.cmake
.PHONY : CMakeFiles/canny.dir/clean

CMakeFiles/canny.dir/depend:
	cd /cygdrive/c/Users/meeka/OneDrive/Desktop/canny/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/meeka/OneDrive/Desktop/canny /cygdrive/c/Users/meeka/OneDrive/Desktop/canny /cygdrive/c/Users/meeka/OneDrive/Desktop/canny/cmake-build-debug /cygdrive/c/Users/meeka/OneDrive/Desktop/canny/cmake-build-debug /cygdrive/c/Users/meeka/OneDrive/Desktop/canny/cmake-build-debug/CMakeFiles/canny.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/canny.dir/depend


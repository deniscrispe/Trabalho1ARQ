# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /home/denis/Downloads/clion-2017.3.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/denis/Downloads/clion-2017.3.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/denis/C/buscaBinaria

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/denis/C/buscaBinaria/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/buscaBinaria.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/buscaBinaria.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/buscaBinaria.dir/flags.make

CMakeFiles/buscaBinaria.dir/main.c.o: CMakeFiles/buscaBinaria.dir/flags.make
CMakeFiles/buscaBinaria.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/denis/C/buscaBinaria/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/buscaBinaria.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/buscaBinaria.dir/main.c.o   -c /home/denis/C/buscaBinaria/main.c

CMakeFiles/buscaBinaria.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/buscaBinaria.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/denis/C/buscaBinaria/main.c > CMakeFiles/buscaBinaria.dir/main.c.i

CMakeFiles/buscaBinaria.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/buscaBinaria.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/denis/C/buscaBinaria/main.c -o CMakeFiles/buscaBinaria.dir/main.c.s

CMakeFiles/buscaBinaria.dir/main.c.o.requires:

.PHONY : CMakeFiles/buscaBinaria.dir/main.c.o.requires

CMakeFiles/buscaBinaria.dir/main.c.o.provides: CMakeFiles/buscaBinaria.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/buscaBinaria.dir/build.make CMakeFiles/buscaBinaria.dir/main.c.o.provides.build
.PHONY : CMakeFiles/buscaBinaria.dir/main.c.o.provides

CMakeFiles/buscaBinaria.dir/main.c.o.provides.build: CMakeFiles/buscaBinaria.dir/main.c.o


# Object files for target buscaBinaria
buscaBinaria_OBJECTS = \
"CMakeFiles/buscaBinaria.dir/main.c.o"

# External object files for target buscaBinaria
buscaBinaria_EXTERNAL_OBJECTS =

buscaBinaria: CMakeFiles/buscaBinaria.dir/main.c.o
buscaBinaria: CMakeFiles/buscaBinaria.dir/build.make
buscaBinaria: CMakeFiles/buscaBinaria.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/denis/C/buscaBinaria/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable buscaBinaria"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/buscaBinaria.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/buscaBinaria.dir/build: buscaBinaria

.PHONY : CMakeFiles/buscaBinaria.dir/build

CMakeFiles/buscaBinaria.dir/requires: CMakeFiles/buscaBinaria.dir/main.c.o.requires

.PHONY : CMakeFiles/buscaBinaria.dir/requires

CMakeFiles/buscaBinaria.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/buscaBinaria.dir/cmake_clean.cmake
.PHONY : CMakeFiles/buscaBinaria.dir/clean

CMakeFiles/buscaBinaria.dir/depend:
	cd /home/denis/C/buscaBinaria/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/denis/C/buscaBinaria /home/denis/C/buscaBinaria /home/denis/C/buscaBinaria/cmake-build-debug /home/denis/C/buscaBinaria/cmake-build-debug /home/denis/C/buscaBinaria/cmake-build-debug/CMakeFiles/buscaBinaria.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/buscaBinaria.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/edsionte/hlfs/test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/edsionte/hlfs/build

# Include any dependencies generated for this target.
include CMakeFiles/test_base_with_cache.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_base_with_cache.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_base_with_cache.dir/flags.make

CMakeFiles/test_base_with_cache.dir/test_base_with_cache.c.o: CMakeFiles/test_base_with_cache.dir/flags.make
CMakeFiles/test_base_with_cache.dir/test_base_with_cache.c.o: /home/edsionte/hlfs/test/test_base_with_cache.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/edsionte/hlfs/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/test_base_with_cache.dir/test_base_with_cache.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -g -U_FORTIFY_SOURCE -o CMakeFiles/test_base_with_cache.dir/test_base_with_cache.c.o   -c /home/edsionte/hlfs/test/test_base_with_cache.c

CMakeFiles/test_base_with_cache.dir/test_base_with_cache.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_base_with_cache.dir/test_base_with_cache.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -g -U_FORTIFY_SOURCE -E /home/edsionte/hlfs/test/test_base_with_cache.c > CMakeFiles/test_base_with_cache.dir/test_base_with_cache.c.i

CMakeFiles/test_base_with_cache.dir/test_base_with_cache.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_base_with_cache.dir/test_base_with_cache.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -g -U_FORTIFY_SOURCE -S /home/edsionte/hlfs/test/test_base_with_cache.c -o CMakeFiles/test_base_with_cache.dir/test_base_with_cache.c.s

CMakeFiles/test_base_with_cache.dir/test_base_with_cache.c.o.requires:
.PHONY : CMakeFiles/test_base_with_cache.dir/test_base_with_cache.c.o.requires

CMakeFiles/test_base_with_cache.dir/test_base_with_cache.c.o.provides: CMakeFiles/test_base_with_cache.dir/test_base_with_cache.c.o.requires
	$(MAKE) -f CMakeFiles/test_base_with_cache.dir/build.make CMakeFiles/test_base_with_cache.dir/test_base_with_cache.c.o.provides.build
.PHONY : CMakeFiles/test_base_with_cache.dir/test_base_with_cache.c.o.provides

CMakeFiles/test_base_with_cache.dir/test_base_with_cache.c.o.provides.build: CMakeFiles/test_base_with_cache.dir/test_base_with_cache.c.o

# Object files for target test_base_with_cache
test_base_with_cache_OBJECTS = \
"CMakeFiles/test_base_with_cache.dir/test_base_with_cache.c.o"

# External object files for target test_base_with_cache
test_base_with_cache_EXTERNAL_OBJECTS =

test_base_with_cache: CMakeFiles/test_base_with_cache.dir/test_base_with_cache.c.o
test_base_with_cache: CMakeFiles/test_base_with_cache.dir/build.make
test_base_with_cache: CMakeFiles/test_base_with_cache.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable test_base_with_cache"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_base_with_cache.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_base_with_cache.dir/build: test_base_with_cache
.PHONY : CMakeFiles/test_base_with_cache.dir/build

CMakeFiles/test_base_with_cache.dir/requires: CMakeFiles/test_base_with_cache.dir/test_base_with_cache.c.o.requires
.PHONY : CMakeFiles/test_base_with_cache.dir/requires

CMakeFiles/test_base_with_cache.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_base_with_cache.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_base_with_cache.dir/clean

CMakeFiles/test_base_with_cache.dir/depend:
	cd /home/edsionte/hlfs/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/edsionte/hlfs/test /home/edsionte/hlfs/test /home/edsionte/hlfs/build /home/edsionte/hlfs/build /home/edsionte/hlfs/build/CMakeFiles/test_base_with_cache.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_base_with_cache.dir/depend


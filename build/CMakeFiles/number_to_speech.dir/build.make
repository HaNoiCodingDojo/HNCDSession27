# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/Workspace/Projects/CodingDojo/playground/number_to_speech

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/Workspace/Projects/CodingDojo/playground/number_to_speech/build

# Include any dependencies generated for this target.
include CMakeFiles/number_to_speech.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/number_to_speech.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/number_to_speech.dir/flags.make

CMakeFiles/number_to_speech.dir/number_to_speech.cpp.o: CMakeFiles/number_to_speech.dir/flags.make
CMakeFiles/number_to_speech.dir/number_to_speech.cpp.o: ../number_to_speech.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/Workspace/Projects/CodingDojo/playground/number_to_speech/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/number_to_speech.dir/number_to_speech.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/number_to_speech.dir/number_to_speech.cpp.o -c /mnt/Workspace/Projects/CodingDojo/playground/number_to_speech/number_to_speech.cpp

CMakeFiles/number_to_speech.dir/number_to_speech.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/number_to_speech.dir/number_to_speech.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /mnt/Workspace/Projects/CodingDojo/playground/number_to_speech/number_to_speech.cpp > CMakeFiles/number_to_speech.dir/number_to_speech.cpp.i

CMakeFiles/number_to_speech.dir/number_to_speech.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/number_to_speech.dir/number_to_speech.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /mnt/Workspace/Projects/CodingDojo/playground/number_to_speech/number_to_speech.cpp -o CMakeFiles/number_to_speech.dir/number_to_speech.cpp.s

CMakeFiles/number_to_speech.dir/number_to_speech.cpp.o.requires:
.PHONY : CMakeFiles/number_to_speech.dir/number_to_speech.cpp.o.requires

CMakeFiles/number_to_speech.dir/number_to_speech.cpp.o.provides: CMakeFiles/number_to_speech.dir/number_to_speech.cpp.o.requires
	$(MAKE) -f CMakeFiles/number_to_speech.dir/build.make CMakeFiles/number_to_speech.dir/number_to_speech.cpp.o.provides.build
.PHONY : CMakeFiles/number_to_speech.dir/number_to_speech.cpp.o.provides

CMakeFiles/number_to_speech.dir/number_to_speech.cpp.o.provides.build: CMakeFiles/number_to_speech.dir/number_to_speech.cpp.o

# Object files for target number_to_speech
number_to_speech_OBJECTS = \
"CMakeFiles/number_to_speech.dir/number_to_speech.cpp.o"

# External object files for target number_to_speech
number_to_speech_EXTERNAL_OBJECTS =

number_to_speech: CMakeFiles/number_to_speech.dir/number_to_speech.cpp.o
number_to_speech: CMakeFiles/number_to_speech.dir/build.make
number_to_speech: CMakeFiles/number_to_speech.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable number_to_speech"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/number_to_speech.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/number_to_speech.dir/build: number_to_speech
.PHONY : CMakeFiles/number_to_speech.dir/build

CMakeFiles/number_to_speech.dir/requires: CMakeFiles/number_to_speech.dir/number_to_speech.cpp.o.requires
.PHONY : CMakeFiles/number_to_speech.dir/requires

CMakeFiles/number_to_speech.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/number_to_speech.dir/cmake_clean.cmake
.PHONY : CMakeFiles/number_to_speech.dir/clean

CMakeFiles/number_to_speech.dir/depend:
	cd /mnt/Workspace/Projects/CodingDojo/playground/number_to_speech/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/Workspace/Projects/CodingDojo/playground/number_to_speech /mnt/Workspace/Projects/CodingDojo/playground/number_to_speech /mnt/Workspace/Projects/CodingDojo/playground/number_to_speech/build /mnt/Workspace/Projects/CodingDojo/playground/number_to_speech/build /mnt/Workspace/Projects/CodingDojo/playground/number_to_speech/build/CMakeFiles/number_to_speech.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/number_to_speech.dir/depend

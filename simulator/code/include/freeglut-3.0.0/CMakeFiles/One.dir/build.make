# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cc/cs184/sp19/class/cs184-aci/freeglut-3.0.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cc/cs184/sp19/class/cs184-aci/freeglut-3.0.0

# Include any dependencies generated for this target.
include CMakeFiles/One.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/One.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/One.dir/flags.make

CMakeFiles/One.dir/progs/demos/One/one.c.o: CMakeFiles/One.dir/flags.make
CMakeFiles/One.dir/progs/demos/One/one.c.o: progs/demos/One/one.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cc/cs184/sp19/class/cs184-aci/freeglut-3.0.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/One.dir/progs/demos/One/one.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/One.dir/progs/demos/One/one.c.o   -c /home/cc/cs184/sp19/class/cs184-aci/freeglut-3.0.0/progs/demos/One/one.c

CMakeFiles/One.dir/progs/demos/One/one.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/One.dir/progs/demos/One/one.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cc/cs184/sp19/class/cs184-aci/freeglut-3.0.0/progs/demos/One/one.c > CMakeFiles/One.dir/progs/demos/One/one.c.i

CMakeFiles/One.dir/progs/demos/One/one.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/One.dir/progs/demos/One/one.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cc/cs184/sp19/class/cs184-aci/freeglut-3.0.0/progs/demos/One/one.c -o CMakeFiles/One.dir/progs/demos/One/one.c.s

CMakeFiles/One.dir/progs/demos/One/one.c.o.requires:

.PHONY : CMakeFiles/One.dir/progs/demos/One/one.c.o.requires

CMakeFiles/One.dir/progs/demos/One/one.c.o.provides: CMakeFiles/One.dir/progs/demos/One/one.c.o.requires
	$(MAKE) -f CMakeFiles/One.dir/build.make CMakeFiles/One.dir/progs/demos/One/one.c.o.provides.build
.PHONY : CMakeFiles/One.dir/progs/demos/One/one.c.o.provides

CMakeFiles/One.dir/progs/demos/One/one.c.o.provides.build: CMakeFiles/One.dir/progs/demos/One/one.c.o


# Object files for target One
One_OBJECTS = \
"CMakeFiles/One.dir/progs/demos/One/one.c.o"

# External object files for target One
One_EXTERNAL_OBJECTS =

bin/One: CMakeFiles/One.dir/progs/demos/One/one.c.o
bin/One: CMakeFiles/One.dir/build.make
bin/One: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/One: /usr/lib/x86_64-linux-gnu/libGL.so
bin/One: /usr/lib/x86_64-linux-gnu/libSM.so
bin/One: /usr/lib/x86_64-linux-gnu/libICE.so
bin/One: /usr/lib/x86_64-linux-gnu/libX11.so
bin/One: /usr/lib/x86_64-linux-gnu/libXext.so
bin/One: /usr/lib/x86_64-linux-gnu/libXrandr.so
bin/One: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
bin/One: /usr/lib/x86_64-linux-gnu/libXi.so
bin/One: lib/libglut.so.3.10.0
bin/One: /usr/lib/x86_64-linux-gnu/libGL.so
bin/One: /usr/lib/x86_64-linux-gnu/libSM.so
bin/One: /usr/lib/x86_64-linux-gnu/libICE.so
bin/One: /usr/lib/x86_64-linux-gnu/libX11.so
bin/One: /usr/lib/x86_64-linux-gnu/libXext.so
bin/One: /usr/lib/x86_64-linux-gnu/libXrandr.so
bin/One: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
bin/One: /usr/lib/x86_64-linux-gnu/libXi.so
bin/One: CMakeFiles/One.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cc/cs184/sp19/class/cs184-aci/freeglut-3.0.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable bin/One"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/One.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/One.dir/build: bin/One

.PHONY : CMakeFiles/One.dir/build

CMakeFiles/One.dir/requires: CMakeFiles/One.dir/progs/demos/One/one.c.o.requires

.PHONY : CMakeFiles/One.dir/requires

CMakeFiles/One.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/One.dir/cmake_clean.cmake
.PHONY : CMakeFiles/One.dir/clean

CMakeFiles/One.dir/depend:
	cd /home/cc/cs184/sp19/class/cs184-aci/freeglut-3.0.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cc/cs184/sp19/class/cs184-aci/freeglut-3.0.0 /home/cc/cs184/sp19/class/cs184-aci/freeglut-3.0.0 /home/cc/cs184/sp19/class/cs184-aci/freeglut-3.0.0 /home/cc/cs184/sp19/class/cs184-aci/freeglut-3.0.0 /home/cc/cs184/sp19/class/cs184-aci/freeglut-3.0.0/CMakeFiles/One.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/One.dir/depend


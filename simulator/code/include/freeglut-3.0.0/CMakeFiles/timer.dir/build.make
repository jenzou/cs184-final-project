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
include CMakeFiles/timer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/timer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/timer.dir/flags.make

CMakeFiles/timer.dir/progs/demos/timer/timer.c.o: CMakeFiles/timer.dir/flags.make
CMakeFiles/timer.dir/progs/demos/timer/timer.c.o: progs/demos/timer/timer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cc/cs184/sp19/class/cs184-aci/freeglut-3.0.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/timer.dir/progs/demos/timer/timer.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/timer.dir/progs/demos/timer/timer.c.o   -c /home/cc/cs184/sp19/class/cs184-aci/freeglut-3.0.0/progs/demos/timer/timer.c

CMakeFiles/timer.dir/progs/demos/timer/timer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/timer.dir/progs/demos/timer/timer.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cc/cs184/sp19/class/cs184-aci/freeglut-3.0.0/progs/demos/timer/timer.c > CMakeFiles/timer.dir/progs/demos/timer/timer.c.i

CMakeFiles/timer.dir/progs/demos/timer/timer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/timer.dir/progs/demos/timer/timer.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cc/cs184/sp19/class/cs184-aci/freeglut-3.0.0/progs/demos/timer/timer.c -o CMakeFiles/timer.dir/progs/demos/timer/timer.c.s

CMakeFiles/timer.dir/progs/demos/timer/timer.c.o.requires:

.PHONY : CMakeFiles/timer.dir/progs/demos/timer/timer.c.o.requires

CMakeFiles/timer.dir/progs/demos/timer/timer.c.o.provides: CMakeFiles/timer.dir/progs/demos/timer/timer.c.o.requires
	$(MAKE) -f CMakeFiles/timer.dir/build.make CMakeFiles/timer.dir/progs/demos/timer/timer.c.o.provides.build
.PHONY : CMakeFiles/timer.dir/progs/demos/timer/timer.c.o.provides

CMakeFiles/timer.dir/progs/demos/timer/timer.c.o.provides.build: CMakeFiles/timer.dir/progs/demos/timer/timer.c.o


# Object files for target timer
timer_OBJECTS = \
"CMakeFiles/timer.dir/progs/demos/timer/timer.c.o"

# External object files for target timer
timer_EXTERNAL_OBJECTS =

bin/timer: CMakeFiles/timer.dir/progs/demos/timer/timer.c.o
bin/timer: CMakeFiles/timer.dir/build.make
bin/timer: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/timer: /usr/lib/x86_64-linux-gnu/libGL.so
bin/timer: /usr/lib/x86_64-linux-gnu/libSM.so
bin/timer: /usr/lib/x86_64-linux-gnu/libICE.so
bin/timer: /usr/lib/x86_64-linux-gnu/libX11.so
bin/timer: /usr/lib/x86_64-linux-gnu/libXext.so
bin/timer: /usr/lib/x86_64-linux-gnu/libXrandr.so
bin/timer: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
bin/timer: /usr/lib/x86_64-linux-gnu/libXi.so
bin/timer: lib/libglut.so.3.10.0
bin/timer: /usr/lib/x86_64-linux-gnu/libGL.so
bin/timer: /usr/lib/x86_64-linux-gnu/libSM.so
bin/timer: /usr/lib/x86_64-linux-gnu/libICE.so
bin/timer: /usr/lib/x86_64-linux-gnu/libX11.so
bin/timer: /usr/lib/x86_64-linux-gnu/libXext.so
bin/timer: /usr/lib/x86_64-linux-gnu/libXrandr.so
bin/timer: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
bin/timer: /usr/lib/x86_64-linux-gnu/libXi.so
bin/timer: CMakeFiles/timer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cc/cs184/sp19/class/cs184-aci/freeglut-3.0.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable bin/timer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/timer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/timer.dir/build: bin/timer

.PHONY : CMakeFiles/timer.dir/build

CMakeFiles/timer.dir/requires: CMakeFiles/timer.dir/progs/demos/timer/timer.c.o.requires

.PHONY : CMakeFiles/timer.dir/requires

CMakeFiles/timer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/timer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/timer.dir/clean

CMakeFiles/timer.dir/depend:
	cd /home/cc/cs184/sp19/class/cs184-aci/freeglut-3.0.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cc/cs184/sp19/class/cs184-aci/freeglut-3.0.0 /home/cc/cs184/sp19/class/cs184-aci/freeglut-3.0.0 /home/cc/cs184/sp19/class/cs184-aci/freeglut-3.0.0 /home/cc/cs184/sp19/class/cs184-aci/freeglut-3.0.0 /home/cc/cs184/sp19/class/cs184-aci/freeglut-3.0.0/CMakeFiles/timer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/timer.dir/depend


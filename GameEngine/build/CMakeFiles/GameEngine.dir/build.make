# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/christian/src/CPP/GameEngine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/christian/src/CPP/GameEngine/build

# Include any dependencies generated for this target.
include CMakeFiles/GameEngine.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/GameEngine.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/GameEngine.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GameEngine.dir/flags.make

CMakeFiles/GameEngine.dir/codegen:
.PHONY : CMakeFiles/GameEngine.dir/codegen

CMakeFiles/GameEngine.dir/src/engine.cpp.o: CMakeFiles/GameEngine.dir/flags.make
CMakeFiles/GameEngine.dir/src/engine.cpp.o: /home/christian/src/CPP/GameEngine/src/engine.cpp
CMakeFiles/GameEngine.dir/src/engine.cpp.o: CMakeFiles/GameEngine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/christian/src/CPP/GameEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GameEngine.dir/src/engine.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/GameEngine.dir/src/engine.cpp.o -MF CMakeFiles/GameEngine.dir/src/engine.cpp.o.d -o CMakeFiles/GameEngine.dir/src/engine.cpp.o -c /home/christian/src/CPP/GameEngine/src/engine.cpp

CMakeFiles/GameEngine.dir/src/engine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/GameEngine.dir/src/engine.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/christian/src/CPP/GameEngine/src/engine.cpp > CMakeFiles/GameEngine.dir/src/engine.cpp.i

CMakeFiles/GameEngine.dir/src/engine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/GameEngine.dir/src/engine.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/christian/src/CPP/GameEngine/src/engine.cpp -o CMakeFiles/GameEngine.dir/src/engine.cpp.s

CMakeFiles/GameEngine.dir/src/main.cpp.o: CMakeFiles/GameEngine.dir/flags.make
CMakeFiles/GameEngine.dir/src/main.cpp.o: /home/christian/src/CPP/GameEngine/src/main.cpp
CMakeFiles/GameEngine.dir/src/main.cpp.o: CMakeFiles/GameEngine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/christian/src/CPP/GameEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/GameEngine.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/GameEngine.dir/src/main.cpp.o -MF CMakeFiles/GameEngine.dir/src/main.cpp.o.d -o CMakeFiles/GameEngine.dir/src/main.cpp.o -c /home/christian/src/CPP/GameEngine/src/main.cpp

CMakeFiles/GameEngine.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/GameEngine.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/christian/src/CPP/GameEngine/src/main.cpp > CMakeFiles/GameEngine.dir/src/main.cpp.i

CMakeFiles/GameEngine.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/GameEngine.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/christian/src/CPP/GameEngine/src/main.cpp -o CMakeFiles/GameEngine.dir/src/main.cpp.s

CMakeFiles/GameEngine.dir/src/quad.cpp.o: CMakeFiles/GameEngine.dir/flags.make
CMakeFiles/GameEngine.dir/src/quad.cpp.o: /home/christian/src/CPP/GameEngine/src/quad.cpp
CMakeFiles/GameEngine.dir/src/quad.cpp.o: CMakeFiles/GameEngine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/christian/src/CPP/GameEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/GameEngine.dir/src/quad.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/GameEngine.dir/src/quad.cpp.o -MF CMakeFiles/GameEngine.dir/src/quad.cpp.o.d -o CMakeFiles/GameEngine.dir/src/quad.cpp.o -c /home/christian/src/CPP/GameEngine/src/quad.cpp

CMakeFiles/GameEngine.dir/src/quad.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/GameEngine.dir/src/quad.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/christian/src/CPP/GameEngine/src/quad.cpp > CMakeFiles/GameEngine.dir/src/quad.cpp.i

CMakeFiles/GameEngine.dir/src/quad.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/GameEngine.dir/src/quad.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/christian/src/CPP/GameEngine/src/quad.cpp -o CMakeFiles/GameEngine.dir/src/quad.cpp.s

# Object files for target GameEngine
GameEngine_OBJECTS = \
"CMakeFiles/GameEngine.dir/src/engine.cpp.o" \
"CMakeFiles/GameEngine.dir/src/main.cpp.o" \
"CMakeFiles/GameEngine.dir/src/quad.cpp.o"

# External object files for target GameEngine
GameEngine_EXTERNAL_OBJECTS =

GameEngine: CMakeFiles/GameEngine.dir/src/engine.cpp.o
GameEngine: CMakeFiles/GameEngine.dir/src/main.cpp.o
GameEngine: CMakeFiles/GameEngine.dir/src/quad.cpp.o
GameEngine: CMakeFiles/GameEngine.dir/build.make
GameEngine: CMakeFiles/GameEngine.dir/compiler_depend.ts
GameEngine: /usr/lib/libglfw.so.3.4
GameEngine: /usr/lib/libGLEW.so
GameEngine: /usr/lib/libGLX.so
GameEngine: /usr/lib/libOpenGL.so
GameEngine: CMakeFiles/GameEngine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/christian/src/CPP/GameEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable GameEngine"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GameEngine.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GameEngine.dir/build: GameEngine
.PHONY : CMakeFiles/GameEngine.dir/build

CMakeFiles/GameEngine.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GameEngine.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GameEngine.dir/clean

CMakeFiles/GameEngine.dir/depend:
	cd /home/christian/src/CPP/GameEngine/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/christian/src/CPP/GameEngine /home/christian/src/CPP/GameEngine /home/christian/src/CPP/GameEngine/build /home/christian/src/CPP/GameEngine/build /home/christian/src/CPP/GameEngine/build/CMakeFiles/GameEngine.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/GameEngine.dir/depend


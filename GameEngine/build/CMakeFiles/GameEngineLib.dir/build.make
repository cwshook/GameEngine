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
include CMakeFiles/GameEngineLib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/GameEngineLib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/GameEngineLib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GameEngineLib.dir/flags.make

CMakeFiles/GameEngineLib.dir/codegen:
.PHONY : CMakeFiles/GameEngineLib.dir/codegen

CMakeFiles/GameEngineLib.dir/src/engine.cpp.o: CMakeFiles/GameEngineLib.dir/flags.make
CMakeFiles/GameEngineLib.dir/src/engine.cpp.o: /home/christian/src/CPP/GameEngine/src/engine.cpp
CMakeFiles/GameEngineLib.dir/src/engine.cpp.o: CMakeFiles/GameEngineLib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/christian/src/CPP/GameEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GameEngineLib.dir/src/engine.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/GameEngineLib.dir/src/engine.cpp.o -MF CMakeFiles/GameEngineLib.dir/src/engine.cpp.o.d -o CMakeFiles/GameEngineLib.dir/src/engine.cpp.o -c /home/christian/src/CPP/GameEngine/src/engine.cpp

CMakeFiles/GameEngineLib.dir/src/engine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/GameEngineLib.dir/src/engine.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/christian/src/CPP/GameEngine/src/engine.cpp > CMakeFiles/GameEngineLib.dir/src/engine.cpp.i

CMakeFiles/GameEngineLib.dir/src/engine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/GameEngineLib.dir/src/engine.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/christian/src/CPP/GameEngine/src/engine.cpp -o CMakeFiles/GameEngineLib.dir/src/engine.cpp.s

CMakeFiles/GameEngineLib.dir/src/main.cpp.o: CMakeFiles/GameEngineLib.dir/flags.make
CMakeFiles/GameEngineLib.dir/src/main.cpp.o: /home/christian/src/CPP/GameEngine/src/main.cpp
CMakeFiles/GameEngineLib.dir/src/main.cpp.o: CMakeFiles/GameEngineLib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/christian/src/CPP/GameEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/GameEngineLib.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/GameEngineLib.dir/src/main.cpp.o -MF CMakeFiles/GameEngineLib.dir/src/main.cpp.o.d -o CMakeFiles/GameEngineLib.dir/src/main.cpp.o -c /home/christian/src/CPP/GameEngine/src/main.cpp

CMakeFiles/GameEngineLib.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/GameEngineLib.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/christian/src/CPP/GameEngine/src/main.cpp > CMakeFiles/GameEngineLib.dir/src/main.cpp.i

CMakeFiles/GameEngineLib.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/GameEngineLib.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/christian/src/CPP/GameEngine/src/main.cpp -o CMakeFiles/GameEngineLib.dir/src/main.cpp.s

CMakeFiles/GameEngineLib.dir/src/quad.cpp.o: CMakeFiles/GameEngineLib.dir/flags.make
CMakeFiles/GameEngineLib.dir/src/quad.cpp.o: /home/christian/src/CPP/GameEngine/src/quad.cpp
CMakeFiles/GameEngineLib.dir/src/quad.cpp.o: CMakeFiles/GameEngineLib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/christian/src/CPP/GameEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/GameEngineLib.dir/src/quad.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/GameEngineLib.dir/src/quad.cpp.o -MF CMakeFiles/GameEngineLib.dir/src/quad.cpp.o.d -o CMakeFiles/GameEngineLib.dir/src/quad.cpp.o -c /home/christian/src/CPP/GameEngine/src/quad.cpp

CMakeFiles/GameEngineLib.dir/src/quad.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/GameEngineLib.dir/src/quad.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/christian/src/CPP/GameEngine/src/quad.cpp > CMakeFiles/GameEngineLib.dir/src/quad.cpp.i

CMakeFiles/GameEngineLib.dir/src/quad.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/GameEngineLib.dir/src/quad.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/christian/src/CPP/GameEngine/src/quad.cpp -o CMakeFiles/GameEngineLib.dir/src/quad.cpp.s

# Object files for target GameEngineLib
GameEngineLib_OBJECTS = \
"CMakeFiles/GameEngineLib.dir/src/engine.cpp.o" \
"CMakeFiles/GameEngineLib.dir/src/main.cpp.o" \
"CMakeFiles/GameEngineLib.dir/src/quad.cpp.o"

# External object files for target GameEngineLib
GameEngineLib_EXTERNAL_OBJECTS =

libGameEngineLib.a: CMakeFiles/GameEngineLib.dir/src/engine.cpp.o
libGameEngineLib.a: CMakeFiles/GameEngineLib.dir/src/main.cpp.o
libGameEngineLib.a: CMakeFiles/GameEngineLib.dir/src/quad.cpp.o
libGameEngineLib.a: CMakeFiles/GameEngineLib.dir/build.make
libGameEngineLib.a: CMakeFiles/GameEngineLib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/christian/src/CPP/GameEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libGameEngineLib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/GameEngineLib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GameEngineLib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GameEngineLib.dir/build: libGameEngineLib.a
.PHONY : CMakeFiles/GameEngineLib.dir/build

CMakeFiles/GameEngineLib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GameEngineLib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GameEngineLib.dir/clean

CMakeFiles/GameEngineLib.dir/depend:
	cd /home/christian/src/CPP/GameEngine/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/christian/src/CPP/GameEngine /home/christian/src/CPP/GameEngine /home/christian/src/CPP/GameEngine/build /home/christian/src/CPP/GameEngine/build /home/christian/src/CPP/GameEngine/build/CMakeFiles/GameEngineLib.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/GameEngineLib.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /snap/cmake/918/bin/cmake

# The command to remove a file.
RM = /snap/cmake/918/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/romanmay/Development/CPP_Projects/CPP-Aero-Invaders

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/romanmay/Development/CPP_Projects/CPP-Aero-Invaders/build

# Include any dependencies generated for this target.
include CMakeFiles/AeroInvadersGame.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/AeroInvadersGame.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/AeroInvadersGame.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AeroInvadersGame.dir/flags.make

CMakeFiles/AeroInvadersGame.dir/src/main.cpp.o: CMakeFiles/AeroInvadersGame.dir/flags.make
CMakeFiles/AeroInvadersGame.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/AeroInvadersGame.dir/src/main.cpp.o: CMakeFiles/AeroInvadersGame.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/romanmay/Development/CPP_Projects/CPP-Aero-Invaders/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/AeroInvadersGame.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/AeroInvadersGame.dir/src/main.cpp.o -MF CMakeFiles/AeroInvadersGame.dir/src/main.cpp.o.d -o CMakeFiles/AeroInvadersGame.dir/src/main.cpp.o -c /home/romanmay/Development/CPP_Projects/CPP-Aero-Invaders/src/main.cpp

CMakeFiles/AeroInvadersGame.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AeroInvadersGame.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/romanmay/Development/CPP_Projects/CPP-Aero-Invaders/src/main.cpp > CMakeFiles/AeroInvadersGame.dir/src/main.cpp.i

CMakeFiles/AeroInvadersGame.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AeroInvadersGame.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/romanmay/Development/CPP_Projects/CPP-Aero-Invaders/src/main.cpp -o CMakeFiles/AeroInvadersGame.dir/src/main.cpp.s

CMakeFiles/AeroInvadersGame.dir/src/controller.cpp.o: CMakeFiles/AeroInvadersGame.dir/flags.make
CMakeFiles/AeroInvadersGame.dir/src/controller.cpp.o: ../src/controller.cpp
CMakeFiles/AeroInvadersGame.dir/src/controller.cpp.o: CMakeFiles/AeroInvadersGame.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/romanmay/Development/CPP_Projects/CPP-Aero-Invaders/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/AeroInvadersGame.dir/src/controller.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/AeroInvadersGame.dir/src/controller.cpp.o -MF CMakeFiles/AeroInvadersGame.dir/src/controller.cpp.o.d -o CMakeFiles/AeroInvadersGame.dir/src/controller.cpp.o -c /home/romanmay/Development/CPP_Projects/CPP-Aero-Invaders/src/controller.cpp

CMakeFiles/AeroInvadersGame.dir/src/controller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AeroInvadersGame.dir/src/controller.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/romanmay/Development/CPP_Projects/CPP-Aero-Invaders/src/controller.cpp > CMakeFiles/AeroInvadersGame.dir/src/controller.cpp.i

CMakeFiles/AeroInvadersGame.dir/src/controller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AeroInvadersGame.dir/src/controller.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/romanmay/Development/CPP_Projects/CPP-Aero-Invaders/src/controller.cpp -o CMakeFiles/AeroInvadersGame.dir/src/controller.cpp.s

CMakeFiles/AeroInvadersGame.dir/src/infra_classes/rect_sprite.cpp.o: CMakeFiles/AeroInvadersGame.dir/flags.make
CMakeFiles/AeroInvadersGame.dir/src/infra_classes/rect_sprite.cpp.o: ../src/infra_classes/rect_sprite.cpp
CMakeFiles/AeroInvadersGame.dir/src/infra_classes/rect_sprite.cpp.o: CMakeFiles/AeroInvadersGame.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/romanmay/Development/CPP_Projects/CPP-Aero-Invaders/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/AeroInvadersGame.dir/src/infra_classes/rect_sprite.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/AeroInvadersGame.dir/src/infra_classes/rect_sprite.cpp.o -MF CMakeFiles/AeroInvadersGame.dir/src/infra_classes/rect_sprite.cpp.o.d -o CMakeFiles/AeroInvadersGame.dir/src/infra_classes/rect_sprite.cpp.o -c /home/romanmay/Development/CPP_Projects/CPP-Aero-Invaders/src/infra_classes/rect_sprite.cpp

CMakeFiles/AeroInvadersGame.dir/src/infra_classes/rect_sprite.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AeroInvadersGame.dir/src/infra_classes/rect_sprite.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/romanmay/Development/CPP_Projects/CPP-Aero-Invaders/src/infra_classes/rect_sprite.cpp > CMakeFiles/AeroInvadersGame.dir/src/infra_classes/rect_sprite.cpp.i

CMakeFiles/AeroInvadersGame.dir/src/infra_classes/rect_sprite.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AeroInvadersGame.dir/src/infra_classes/rect_sprite.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/romanmay/Development/CPP_Projects/CPP-Aero-Invaders/src/infra_classes/rect_sprite.cpp -o CMakeFiles/AeroInvadersGame.dir/src/infra_classes/rect_sprite.cpp.s

CMakeFiles/AeroInvadersGame.dir/src/infra_classes/bitmap_sprite.cpp.o: CMakeFiles/AeroInvadersGame.dir/flags.make
CMakeFiles/AeroInvadersGame.dir/src/infra_classes/bitmap_sprite.cpp.o: ../src/infra_classes/bitmap_sprite.cpp
CMakeFiles/AeroInvadersGame.dir/src/infra_classes/bitmap_sprite.cpp.o: CMakeFiles/AeroInvadersGame.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/romanmay/Development/CPP_Projects/CPP-Aero-Invaders/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/AeroInvadersGame.dir/src/infra_classes/bitmap_sprite.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/AeroInvadersGame.dir/src/infra_classes/bitmap_sprite.cpp.o -MF CMakeFiles/AeroInvadersGame.dir/src/infra_classes/bitmap_sprite.cpp.o.d -o CMakeFiles/AeroInvadersGame.dir/src/infra_classes/bitmap_sprite.cpp.o -c /home/romanmay/Development/CPP_Projects/CPP-Aero-Invaders/src/infra_classes/bitmap_sprite.cpp

CMakeFiles/AeroInvadersGame.dir/src/infra_classes/bitmap_sprite.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AeroInvadersGame.dir/src/infra_classes/bitmap_sprite.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/romanmay/Development/CPP_Projects/CPP-Aero-Invaders/src/infra_classes/bitmap_sprite.cpp > CMakeFiles/AeroInvadersGame.dir/src/infra_classes/bitmap_sprite.cpp.i

CMakeFiles/AeroInvadersGame.dir/src/infra_classes/bitmap_sprite.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AeroInvadersGame.dir/src/infra_classes/bitmap_sprite.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/romanmay/Development/CPP_Projects/CPP-Aero-Invaders/src/infra_classes/bitmap_sprite.cpp -o CMakeFiles/AeroInvadersGame.dir/src/infra_classes/bitmap_sprite.cpp.s

CMakeFiles/AeroInvadersGame.dir/src/infra_classes/missle_sprite.cpp.o: CMakeFiles/AeroInvadersGame.dir/flags.make
CMakeFiles/AeroInvadersGame.dir/src/infra_classes/missle_sprite.cpp.o: ../src/infra_classes/missle_sprite.cpp
CMakeFiles/AeroInvadersGame.dir/src/infra_classes/missle_sprite.cpp.o: CMakeFiles/AeroInvadersGame.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/romanmay/Development/CPP_Projects/CPP-Aero-Invaders/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/AeroInvadersGame.dir/src/infra_classes/missle_sprite.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/AeroInvadersGame.dir/src/infra_classes/missle_sprite.cpp.o -MF CMakeFiles/AeroInvadersGame.dir/src/infra_classes/missle_sprite.cpp.o.d -o CMakeFiles/AeroInvadersGame.dir/src/infra_classes/missle_sprite.cpp.o -c /home/romanmay/Development/CPP_Projects/CPP-Aero-Invaders/src/infra_classes/missle_sprite.cpp

CMakeFiles/AeroInvadersGame.dir/src/infra_classes/missle_sprite.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AeroInvadersGame.dir/src/infra_classes/missle_sprite.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/romanmay/Development/CPP_Projects/CPP-Aero-Invaders/src/infra_classes/missle_sprite.cpp > CMakeFiles/AeroInvadersGame.dir/src/infra_classes/missle_sprite.cpp.i

CMakeFiles/AeroInvadersGame.dir/src/infra_classes/missle_sprite.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AeroInvadersGame.dir/src/infra_classes/missle_sprite.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/romanmay/Development/CPP_Projects/CPP-Aero-Invaders/src/infra_classes/missle_sprite.cpp -o CMakeFiles/AeroInvadersGame.dir/src/infra_classes/missle_sprite.cpp.s

CMakeFiles/AeroInvadersGame.dir/src/infra_classes/rcolor.cpp.o: CMakeFiles/AeroInvadersGame.dir/flags.make
CMakeFiles/AeroInvadersGame.dir/src/infra_classes/rcolor.cpp.o: ../src/infra_classes/rcolor.cpp
CMakeFiles/AeroInvadersGame.dir/src/infra_classes/rcolor.cpp.o: CMakeFiles/AeroInvadersGame.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/romanmay/Development/CPP_Projects/CPP-Aero-Invaders/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/AeroInvadersGame.dir/src/infra_classes/rcolor.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/AeroInvadersGame.dir/src/infra_classes/rcolor.cpp.o -MF CMakeFiles/AeroInvadersGame.dir/src/infra_classes/rcolor.cpp.o.d -o CMakeFiles/AeroInvadersGame.dir/src/infra_classes/rcolor.cpp.o -c /home/romanmay/Development/CPP_Projects/CPP-Aero-Invaders/src/infra_classes/rcolor.cpp

CMakeFiles/AeroInvadersGame.dir/src/infra_classes/rcolor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AeroInvadersGame.dir/src/infra_classes/rcolor.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/romanmay/Development/CPP_Projects/CPP-Aero-Invaders/src/infra_classes/rcolor.cpp > CMakeFiles/AeroInvadersGame.dir/src/infra_classes/rcolor.cpp.i

CMakeFiles/AeroInvadersGame.dir/src/infra_classes/rcolor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AeroInvadersGame.dir/src/infra_classes/rcolor.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/romanmay/Development/CPP_Projects/CPP-Aero-Invaders/src/infra_classes/rcolor.cpp -o CMakeFiles/AeroInvadersGame.dir/src/infra_classes/rcolor.cpp.s

CMakeFiles/AeroInvadersGame.dir/src/infra_classes/player_sprite.cpp.o: CMakeFiles/AeroInvadersGame.dir/flags.make
CMakeFiles/AeroInvadersGame.dir/src/infra_classes/player_sprite.cpp.o: ../src/infra_classes/player_sprite.cpp
CMakeFiles/AeroInvadersGame.dir/src/infra_classes/player_sprite.cpp.o: CMakeFiles/AeroInvadersGame.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/romanmay/Development/CPP_Projects/CPP-Aero-Invaders/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/AeroInvadersGame.dir/src/infra_classes/player_sprite.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/AeroInvadersGame.dir/src/infra_classes/player_sprite.cpp.o -MF CMakeFiles/AeroInvadersGame.dir/src/infra_classes/player_sprite.cpp.o.d -o CMakeFiles/AeroInvadersGame.dir/src/infra_classes/player_sprite.cpp.o -c /home/romanmay/Development/CPP_Projects/CPP-Aero-Invaders/src/infra_classes/player_sprite.cpp

CMakeFiles/AeroInvadersGame.dir/src/infra_classes/player_sprite.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AeroInvadersGame.dir/src/infra_classes/player_sprite.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/romanmay/Development/CPP_Projects/CPP-Aero-Invaders/src/infra_classes/player_sprite.cpp > CMakeFiles/AeroInvadersGame.dir/src/infra_classes/player_sprite.cpp.i

CMakeFiles/AeroInvadersGame.dir/src/infra_classes/player_sprite.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AeroInvadersGame.dir/src/infra_classes/player_sprite.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/romanmay/Development/CPP_Projects/CPP-Aero-Invaders/src/infra_classes/player_sprite.cpp -o CMakeFiles/AeroInvadersGame.dir/src/infra_classes/player_sprite.cpp.s

CMakeFiles/AeroInvadersGame.dir/src/renderer.cpp.o: CMakeFiles/AeroInvadersGame.dir/flags.make
CMakeFiles/AeroInvadersGame.dir/src/renderer.cpp.o: ../src/renderer.cpp
CMakeFiles/AeroInvadersGame.dir/src/renderer.cpp.o: CMakeFiles/AeroInvadersGame.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/romanmay/Development/CPP_Projects/CPP-Aero-Invaders/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/AeroInvadersGame.dir/src/renderer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/AeroInvadersGame.dir/src/renderer.cpp.o -MF CMakeFiles/AeroInvadersGame.dir/src/renderer.cpp.o.d -o CMakeFiles/AeroInvadersGame.dir/src/renderer.cpp.o -c /home/romanmay/Development/CPP_Projects/CPP-Aero-Invaders/src/renderer.cpp

CMakeFiles/AeroInvadersGame.dir/src/renderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AeroInvadersGame.dir/src/renderer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/romanmay/Development/CPP_Projects/CPP-Aero-Invaders/src/renderer.cpp > CMakeFiles/AeroInvadersGame.dir/src/renderer.cpp.i

CMakeFiles/AeroInvadersGame.dir/src/renderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AeroInvadersGame.dir/src/renderer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/romanmay/Development/CPP_Projects/CPP-Aero-Invaders/src/renderer.cpp -o CMakeFiles/AeroInvadersGame.dir/src/renderer.cpp.s

# Object files for target AeroInvadersGame
AeroInvadersGame_OBJECTS = \
"CMakeFiles/AeroInvadersGame.dir/src/main.cpp.o" \
"CMakeFiles/AeroInvadersGame.dir/src/controller.cpp.o" \
"CMakeFiles/AeroInvadersGame.dir/src/infra_classes/rect_sprite.cpp.o" \
"CMakeFiles/AeroInvadersGame.dir/src/infra_classes/bitmap_sprite.cpp.o" \
"CMakeFiles/AeroInvadersGame.dir/src/infra_classes/missle_sprite.cpp.o" \
"CMakeFiles/AeroInvadersGame.dir/src/infra_classes/rcolor.cpp.o" \
"CMakeFiles/AeroInvadersGame.dir/src/infra_classes/player_sprite.cpp.o" \
"CMakeFiles/AeroInvadersGame.dir/src/renderer.cpp.o"

# External object files for target AeroInvadersGame
AeroInvadersGame_EXTERNAL_OBJECTS =

AeroInvadersGame: CMakeFiles/AeroInvadersGame.dir/src/main.cpp.o
AeroInvadersGame: CMakeFiles/AeroInvadersGame.dir/src/controller.cpp.o
AeroInvadersGame: CMakeFiles/AeroInvadersGame.dir/src/infra_classes/rect_sprite.cpp.o
AeroInvadersGame: CMakeFiles/AeroInvadersGame.dir/src/infra_classes/bitmap_sprite.cpp.o
AeroInvadersGame: CMakeFiles/AeroInvadersGame.dir/src/infra_classes/missle_sprite.cpp.o
AeroInvadersGame: CMakeFiles/AeroInvadersGame.dir/src/infra_classes/rcolor.cpp.o
AeroInvadersGame: CMakeFiles/AeroInvadersGame.dir/src/infra_classes/player_sprite.cpp.o
AeroInvadersGame: CMakeFiles/AeroInvadersGame.dir/src/renderer.cpp.o
AeroInvadersGame: CMakeFiles/AeroInvadersGame.dir/build.make
AeroInvadersGame: /usr/lib/x86_64-linux-gnu/libSDL2_image.so
AeroInvadersGame: CMakeFiles/AeroInvadersGame.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/romanmay/Development/CPP_Projects/CPP-Aero-Invaders/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable AeroInvadersGame"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AeroInvadersGame.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AeroInvadersGame.dir/build: AeroInvadersGame
.PHONY : CMakeFiles/AeroInvadersGame.dir/build

CMakeFiles/AeroInvadersGame.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/AeroInvadersGame.dir/cmake_clean.cmake
.PHONY : CMakeFiles/AeroInvadersGame.dir/clean

CMakeFiles/AeroInvadersGame.dir/depend:
	cd /home/romanmay/Development/CPP_Projects/CPP-Aero-Invaders/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/romanmay/Development/CPP_Projects/CPP-Aero-Invaders /home/romanmay/Development/CPP_Projects/CPP-Aero-Invaders /home/romanmay/Development/CPP_Projects/CPP-Aero-Invaders/build /home/romanmay/Development/CPP_Projects/CPP-Aero-Invaders/build /home/romanmay/Development/CPP_Projects/CPP-Aero-Invaders/build/CMakeFiles/AeroInvadersGame.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/AeroInvadersGame.dir/depend

# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /home/daino/Documenti/clion-2017.1.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/daino/Documenti/clion-2017.1.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/daino/Scrivania/PlatformDungeon_2.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/daino/Scrivania/PlatformDungeon_2.0/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/core.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/core.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/core.dir/flags.make

CMakeFiles/core.dir/main.cpp.o: CMakeFiles/core.dir/flags.make
CMakeFiles/core.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daino/Scrivania/PlatformDungeon_2.0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/core.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/main.cpp.o -c /home/daino/Scrivania/PlatformDungeon_2.0/main.cpp

CMakeFiles/core.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daino/Scrivania/PlatformDungeon_2.0/main.cpp > CMakeFiles/core.dir/main.cpp.i

CMakeFiles/core.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daino/Scrivania/PlatformDungeon_2.0/main.cpp -o CMakeFiles/core.dir/main.cpp.s

CMakeFiles/core.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/core.dir/main.cpp.o.requires

CMakeFiles/core.dir/main.cpp.o.provides: CMakeFiles/core.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/core.dir/build.make CMakeFiles/core.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/core.dir/main.cpp.o.provides

CMakeFiles/core.dir/main.cpp.o.provides.build: CMakeFiles/core.dir/main.cpp.o


CMakeFiles/core.dir/GameCharacter.cpp.o: CMakeFiles/core.dir/flags.make
CMakeFiles/core.dir/GameCharacter.cpp.o: ../GameCharacter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daino/Scrivania/PlatformDungeon_2.0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/core.dir/GameCharacter.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/GameCharacter.cpp.o -c /home/daino/Scrivania/PlatformDungeon_2.0/GameCharacter.cpp

CMakeFiles/core.dir/GameCharacter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/GameCharacter.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daino/Scrivania/PlatformDungeon_2.0/GameCharacter.cpp > CMakeFiles/core.dir/GameCharacter.cpp.i

CMakeFiles/core.dir/GameCharacter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/GameCharacter.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daino/Scrivania/PlatformDungeon_2.0/GameCharacter.cpp -o CMakeFiles/core.dir/GameCharacter.cpp.s

CMakeFiles/core.dir/GameCharacter.cpp.o.requires:

.PHONY : CMakeFiles/core.dir/GameCharacter.cpp.o.requires

CMakeFiles/core.dir/GameCharacter.cpp.o.provides: CMakeFiles/core.dir/GameCharacter.cpp.o.requires
	$(MAKE) -f CMakeFiles/core.dir/build.make CMakeFiles/core.dir/GameCharacter.cpp.o.provides.build
.PHONY : CMakeFiles/core.dir/GameCharacter.cpp.o.provides

CMakeFiles/core.dir/GameCharacter.cpp.o.provides.build: CMakeFiles/core.dir/GameCharacter.cpp.o


CMakeFiles/core.dir/Hero.cpp.o: CMakeFiles/core.dir/flags.make
CMakeFiles/core.dir/Hero.cpp.o: ../Hero.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daino/Scrivania/PlatformDungeon_2.0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/core.dir/Hero.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/Hero.cpp.o -c /home/daino/Scrivania/PlatformDungeon_2.0/Hero.cpp

CMakeFiles/core.dir/Hero.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/Hero.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daino/Scrivania/PlatformDungeon_2.0/Hero.cpp > CMakeFiles/core.dir/Hero.cpp.i

CMakeFiles/core.dir/Hero.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/Hero.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daino/Scrivania/PlatformDungeon_2.0/Hero.cpp -o CMakeFiles/core.dir/Hero.cpp.s

CMakeFiles/core.dir/Hero.cpp.o.requires:

.PHONY : CMakeFiles/core.dir/Hero.cpp.o.requires

CMakeFiles/core.dir/Hero.cpp.o.provides: CMakeFiles/core.dir/Hero.cpp.o.requires
	$(MAKE) -f CMakeFiles/core.dir/build.make CMakeFiles/core.dir/Hero.cpp.o.provides.build
.PHONY : CMakeFiles/core.dir/Hero.cpp.o.provides

CMakeFiles/core.dir/Hero.cpp.o.provides.build: CMakeFiles/core.dir/Hero.cpp.o


CMakeFiles/core.dir/TileMap.cpp.o: CMakeFiles/core.dir/flags.make
CMakeFiles/core.dir/TileMap.cpp.o: ../TileMap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daino/Scrivania/PlatformDungeon_2.0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/core.dir/TileMap.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/TileMap.cpp.o -c /home/daino/Scrivania/PlatformDungeon_2.0/TileMap.cpp

CMakeFiles/core.dir/TileMap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/TileMap.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daino/Scrivania/PlatformDungeon_2.0/TileMap.cpp > CMakeFiles/core.dir/TileMap.cpp.i

CMakeFiles/core.dir/TileMap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/TileMap.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daino/Scrivania/PlatformDungeon_2.0/TileMap.cpp -o CMakeFiles/core.dir/TileMap.cpp.s

CMakeFiles/core.dir/TileMap.cpp.o.requires:

.PHONY : CMakeFiles/core.dir/TileMap.cpp.o.requires

CMakeFiles/core.dir/TileMap.cpp.o.provides: CMakeFiles/core.dir/TileMap.cpp.o.requires
	$(MAKE) -f CMakeFiles/core.dir/build.make CMakeFiles/core.dir/TileMap.cpp.o.provides.build
.PHONY : CMakeFiles/core.dir/TileMap.cpp.o.provides

CMakeFiles/core.dir/TileMap.cpp.o.provides.build: CMakeFiles/core.dir/TileMap.cpp.o


CMakeFiles/core.dir/Weapon.cpp.o: CMakeFiles/core.dir/flags.make
CMakeFiles/core.dir/Weapon.cpp.o: ../Weapon.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daino/Scrivania/PlatformDungeon_2.0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/core.dir/Weapon.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/Weapon.cpp.o -c /home/daino/Scrivania/PlatformDungeon_2.0/Weapon.cpp

CMakeFiles/core.dir/Weapon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/Weapon.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daino/Scrivania/PlatformDungeon_2.0/Weapon.cpp > CMakeFiles/core.dir/Weapon.cpp.i

CMakeFiles/core.dir/Weapon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/Weapon.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daino/Scrivania/PlatformDungeon_2.0/Weapon.cpp -o CMakeFiles/core.dir/Weapon.cpp.s

CMakeFiles/core.dir/Weapon.cpp.o.requires:

.PHONY : CMakeFiles/core.dir/Weapon.cpp.o.requires

CMakeFiles/core.dir/Weapon.cpp.o.provides: CMakeFiles/core.dir/Weapon.cpp.o.requires
	$(MAKE) -f CMakeFiles/core.dir/build.make CMakeFiles/core.dir/Weapon.cpp.o.provides.build
.PHONY : CMakeFiles/core.dir/Weapon.cpp.o.provides

CMakeFiles/core.dir/Weapon.cpp.o.provides.build: CMakeFiles/core.dir/Weapon.cpp.o


CMakeFiles/core.dir/Equipment.cpp.o: CMakeFiles/core.dir/flags.make
CMakeFiles/core.dir/Equipment.cpp.o: ../Equipment.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daino/Scrivania/PlatformDungeon_2.0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/core.dir/Equipment.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/Equipment.cpp.o -c /home/daino/Scrivania/PlatformDungeon_2.0/Equipment.cpp

CMakeFiles/core.dir/Equipment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/Equipment.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daino/Scrivania/PlatformDungeon_2.0/Equipment.cpp > CMakeFiles/core.dir/Equipment.cpp.i

CMakeFiles/core.dir/Equipment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/Equipment.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daino/Scrivania/PlatformDungeon_2.0/Equipment.cpp -o CMakeFiles/core.dir/Equipment.cpp.s

CMakeFiles/core.dir/Equipment.cpp.o.requires:

.PHONY : CMakeFiles/core.dir/Equipment.cpp.o.requires

CMakeFiles/core.dir/Equipment.cpp.o.provides: CMakeFiles/core.dir/Equipment.cpp.o.requires
	$(MAKE) -f CMakeFiles/core.dir/build.make CMakeFiles/core.dir/Equipment.cpp.o.provides.build
.PHONY : CMakeFiles/core.dir/Equipment.cpp.o.provides

CMakeFiles/core.dir/Equipment.cpp.o.provides.build: CMakeFiles/core.dir/Equipment.cpp.o


CMakeFiles/core.dir/Strategy.cpp.o: CMakeFiles/core.dir/flags.make
CMakeFiles/core.dir/Strategy.cpp.o: ../Strategy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daino/Scrivania/PlatformDungeon_2.0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/core.dir/Strategy.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/Strategy.cpp.o -c /home/daino/Scrivania/PlatformDungeon_2.0/Strategy.cpp

CMakeFiles/core.dir/Strategy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/Strategy.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daino/Scrivania/PlatformDungeon_2.0/Strategy.cpp > CMakeFiles/core.dir/Strategy.cpp.i

CMakeFiles/core.dir/Strategy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/Strategy.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daino/Scrivania/PlatformDungeon_2.0/Strategy.cpp -o CMakeFiles/core.dir/Strategy.cpp.s

CMakeFiles/core.dir/Strategy.cpp.o.requires:

.PHONY : CMakeFiles/core.dir/Strategy.cpp.o.requires

CMakeFiles/core.dir/Strategy.cpp.o.provides: CMakeFiles/core.dir/Strategy.cpp.o.requires
	$(MAKE) -f CMakeFiles/core.dir/build.make CMakeFiles/core.dir/Strategy.cpp.o.provides.build
.PHONY : CMakeFiles/core.dir/Strategy.cpp.o.provides

CMakeFiles/core.dir/Strategy.cpp.o.provides.build: CMakeFiles/core.dir/Strategy.cpp.o


CMakeFiles/core.dir/AttackStrategy.cpp.o: CMakeFiles/core.dir/flags.make
CMakeFiles/core.dir/AttackStrategy.cpp.o: ../AttackStrategy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daino/Scrivania/PlatformDungeon_2.0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/core.dir/AttackStrategy.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/AttackStrategy.cpp.o -c /home/daino/Scrivania/PlatformDungeon_2.0/AttackStrategy.cpp

CMakeFiles/core.dir/AttackStrategy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/AttackStrategy.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daino/Scrivania/PlatformDungeon_2.0/AttackStrategy.cpp > CMakeFiles/core.dir/AttackStrategy.cpp.i

CMakeFiles/core.dir/AttackStrategy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/AttackStrategy.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daino/Scrivania/PlatformDungeon_2.0/AttackStrategy.cpp -o CMakeFiles/core.dir/AttackStrategy.cpp.s

CMakeFiles/core.dir/AttackStrategy.cpp.o.requires:

.PHONY : CMakeFiles/core.dir/AttackStrategy.cpp.o.requires

CMakeFiles/core.dir/AttackStrategy.cpp.o.provides: CMakeFiles/core.dir/AttackStrategy.cpp.o.requires
	$(MAKE) -f CMakeFiles/core.dir/build.make CMakeFiles/core.dir/AttackStrategy.cpp.o.provides.build
.PHONY : CMakeFiles/core.dir/AttackStrategy.cpp.o.provides

CMakeFiles/core.dir/AttackStrategy.cpp.o.provides.build: CMakeFiles/core.dir/AttackStrategy.cpp.o


CMakeFiles/core.dir/Enemy.cpp.o: CMakeFiles/core.dir/flags.make
CMakeFiles/core.dir/Enemy.cpp.o: ../Enemy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daino/Scrivania/PlatformDungeon_2.0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/core.dir/Enemy.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/Enemy.cpp.o -c /home/daino/Scrivania/PlatformDungeon_2.0/Enemy.cpp

CMakeFiles/core.dir/Enemy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/Enemy.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daino/Scrivania/PlatformDungeon_2.0/Enemy.cpp > CMakeFiles/core.dir/Enemy.cpp.i

CMakeFiles/core.dir/Enemy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/Enemy.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daino/Scrivania/PlatformDungeon_2.0/Enemy.cpp -o CMakeFiles/core.dir/Enemy.cpp.s

CMakeFiles/core.dir/Enemy.cpp.o.requires:

.PHONY : CMakeFiles/core.dir/Enemy.cpp.o.requires

CMakeFiles/core.dir/Enemy.cpp.o.provides: CMakeFiles/core.dir/Enemy.cpp.o.requires
	$(MAKE) -f CMakeFiles/core.dir/build.make CMakeFiles/core.dir/Enemy.cpp.o.provides.build
.PHONY : CMakeFiles/core.dir/Enemy.cpp.o.provides

CMakeFiles/core.dir/Enemy.cpp.o.provides.build: CMakeFiles/core.dir/Enemy.cpp.o


CMakeFiles/core.dir/MovementStrategy.cpp.o: CMakeFiles/core.dir/flags.make
CMakeFiles/core.dir/MovementStrategy.cpp.o: ../MovementStrategy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daino/Scrivania/PlatformDungeon_2.0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/core.dir/MovementStrategy.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/MovementStrategy.cpp.o -c /home/daino/Scrivania/PlatformDungeon_2.0/MovementStrategy.cpp

CMakeFiles/core.dir/MovementStrategy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/MovementStrategy.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daino/Scrivania/PlatformDungeon_2.0/MovementStrategy.cpp > CMakeFiles/core.dir/MovementStrategy.cpp.i

CMakeFiles/core.dir/MovementStrategy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/MovementStrategy.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daino/Scrivania/PlatformDungeon_2.0/MovementStrategy.cpp -o CMakeFiles/core.dir/MovementStrategy.cpp.s

CMakeFiles/core.dir/MovementStrategy.cpp.o.requires:

.PHONY : CMakeFiles/core.dir/MovementStrategy.cpp.o.requires

CMakeFiles/core.dir/MovementStrategy.cpp.o.provides: CMakeFiles/core.dir/MovementStrategy.cpp.o.requires
	$(MAKE) -f CMakeFiles/core.dir/build.make CMakeFiles/core.dir/MovementStrategy.cpp.o.provides.build
.PHONY : CMakeFiles/core.dir/MovementStrategy.cpp.o.provides

CMakeFiles/core.dir/MovementStrategy.cpp.o.provides.build: CMakeFiles/core.dir/MovementStrategy.cpp.o


CMakeFiles/core.dir/Store.cpp.o: CMakeFiles/core.dir/flags.make
CMakeFiles/core.dir/Store.cpp.o: ../Store.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daino/Scrivania/PlatformDungeon_2.0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/core.dir/Store.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/Store.cpp.o -c /home/daino/Scrivania/PlatformDungeon_2.0/Store.cpp

CMakeFiles/core.dir/Store.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/Store.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daino/Scrivania/PlatformDungeon_2.0/Store.cpp > CMakeFiles/core.dir/Store.cpp.i

CMakeFiles/core.dir/Store.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/Store.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daino/Scrivania/PlatformDungeon_2.0/Store.cpp -o CMakeFiles/core.dir/Store.cpp.s

CMakeFiles/core.dir/Store.cpp.o.requires:

.PHONY : CMakeFiles/core.dir/Store.cpp.o.requires

CMakeFiles/core.dir/Store.cpp.o.provides: CMakeFiles/core.dir/Store.cpp.o.requires
	$(MAKE) -f CMakeFiles/core.dir/build.make CMakeFiles/core.dir/Store.cpp.o.provides.build
.PHONY : CMakeFiles/core.dir/Store.cpp.o.provides

CMakeFiles/core.dir/Store.cpp.o.provides.build: CMakeFiles/core.dir/Store.cpp.o


CMakeFiles/core.dir/Factory.cpp.o: CMakeFiles/core.dir/flags.make
CMakeFiles/core.dir/Factory.cpp.o: ../Factory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daino/Scrivania/PlatformDungeon_2.0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/core.dir/Factory.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/Factory.cpp.o -c /home/daino/Scrivania/PlatformDungeon_2.0/Factory.cpp

CMakeFiles/core.dir/Factory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/Factory.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daino/Scrivania/PlatformDungeon_2.0/Factory.cpp > CMakeFiles/core.dir/Factory.cpp.i

CMakeFiles/core.dir/Factory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/Factory.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daino/Scrivania/PlatformDungeon_2.0/Factory.cpp -o CMakeFiles/core.dir/Factory.cpp.s

CMakeFiles/core.dir/Factory.cpp.o.requires:

.PHONY : CMakeFiles/core.dir/Factory.cpp.o.requires

CMakeFiles/core.dir/Factory.cpp.o.provides: CMakeFiles/core.dir/Factory.cpp.o.requires
	$(MAKE) -f CMakeFiles/core.dir/build.make CMakeFiles/core.dir/Factory.cpp.o.provides.build
.PHONY : CMakeFiles/core.dir/Factory.cpp.o.provides

CMakeFiles/core.dir/Factory.cpp.o.provides.build: CMakeFiles/core.dir/Factory.cpp.o


CMakeFiles/core.dir/Die.cpp.o: CMakeFiles/core.dir/flags.make
CMakeFiles/core.dir/Die.cpp.o: ../Die.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daino/Scrivania/PlatformDungeon_2.0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/core.dir/Die.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/Die.cpp.o -c /home/daino/Scrivania/PlatformDungeon_2.0/Die.cpp

CMakeFiles/core.dir/Die.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/Die.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daino/Scrivania/PlatformDungeon_2.0/Die.cpp > CMakeFiles/core.dir/Die.cpp.i

CMakeFiles/core.dir/Die.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/Die.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daino/Scrivania/PlatformDungeon_2.0/Die.cpp -o CMakeFiles/core.dir/Die.cpp.s

CMakeFiles/core.dir/Die.cpp.o.requires:

.PHONY : CMakeFiles/core.dir/Die.cpp.o.requires

CMakeFiles/core.dir/Die.cpp.o.provides: CMakeFiles/core.dir/Die.cpp.o.requires
	$(MAKE) -f CMakeFiles/core.dir/build.make CMakeFiles/core.dir/Die.cpp.o.provides.build
.PHONY : CMakeFiles/core.dir/Die.cpp.o.provides

CMakeFiles/core.dir/Die.cpp.o.provides.build: CMakeFiles/core.dir/Die.cpp.o


# Object files for target core
core_OBJECTS = \
"CMakeFiles/core.dir/main.cpp.o" \
"CMakeFiles/core.dir/GameCharacter.cpp.o" \
"CMakeFiles/core.dir/Hero.cpp.o" \
"CMakeFiles/core.dir/TileMap.cpp.o" \
"CMakeFiles/core.dir/Weapon.cpp.o" \
"CMakeFiles/core.dir/Equipment.cpp.o" \
"CMakeFiles/core.dir/Strategy.cpp.o" \
"CMakeFiles/core.dir/AttackStrategy.cpp.o" \
"CMakeFiles/core.dir/Enemy.cpp.o" \
"CMakeFiles/core.dir/MovementStrategy.cpp.o" \
"CMakeFiles/core.dir/Store.cpp.o" \
"CMakeFiles/core.dir/Factory.cpp.o" \
"CMakeFiles/core.dir/Die.cpp.o"

# External object files for target core
core_EXTERNAL_OBJECTS =

libcore.a: CMakeFiles/core.dir/main.cpp.o
libcore.a: CMakeFiles/core.dir/GameCharacter.cpp.o
libcore.a: CMakeFiles/core.dir/Hero.cpp.o
libcore.a: CMakeFiles/core.dir/TileMap.cpp.o
libcore.a: CMakeFiles/core.dir/Weapon.cpp.o
libcore.a: CMakeFiles/core.dir/Equipment.cpp.o
libcore.a: CMakeFiles/core.dir/Strategy.cpp.o
libcore.a: CMakeFiles/core.dir/AttackStrategy.cpp.o
libcore.a: CMakeFiles/core.dir/Enemy.cpp.o
libcore.a: CMakeFiles/core.dir/MovementStrategy.cpp.o
libcore.a: CMakeFiles/core.dir/Store.cpp.o
libcore.a: CMakeFiles/core.dir/Factory.cpp.o
libcore.a: CMakeFiles/core.dir/Die.cpp.o
libcore.a: CMakeFiles/core.dir/build.make
libcore.a: CMakeFiles/core.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/daino/Scrivania/PlatformDungeon_2.0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX static library libcore.a"
	$(CMAKE_COMMAND) -P CMakeFiles/core.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/core.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/core.dir/build: libcore.a

.PHONY : CMakeFiles/core.dir/build

CMakeFiles/core.dir/requires: CMakeFiles/core.dir/main.cpp.o.requires
CMakeFiles/core.dir/requires: CMakeFiles/core.dir/GameCharacter.cpp.o.requires
CMakeFiles/core.dir/requires: CMakeFiles/core.dir/Hero.cpp.o.requires
CMakeFiles/core.dir/requires: CMakeFiles/core.dir/TileMap.cpp.o.requires
CMakeFiles/core.dir/requires: CMakeFiles/core.dir/Weapon.cpp.o.requires
CMakeFiles/core.dir/requires: CMakeFiles/core.dir/Equipment.cpp.o.requires
CMakeFiles/core.dir/requires: CMakeFiles/core.dir/Strategy.cpp.o.requires
CMakeFiles/core.dir/requires: CMakeFiles/core.dir/AttackStrategy.cpp.o.requires
CMakeFiles/core.dir/requires: CMakeFiles/core.dir/Enemy.cpp.o.requires
CMakeFiles/core.dir/requires: CMakeFiles/core.dir/MovementStrategy.cpp.o.requires
CMakeFiles/core.dir/requires: CMakeFiles/core.dir/Store.cpp.o.requires
CMakeFiles/core.dir/requires: CMakeFiles/core.dir/Factory.cpp.o.requires
CMakeFiles/core.dir/requires: CMakeFiles/core.dir/Die.cpp.o.requires

.PHONY : CMakeFiles/core.dir/requires

CMakeFiles/core.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/core.dir/cmake_clean.cmake
.PHONY : CMakeFiles/core.dir/clean

CMakeFiles/core.dir/depend:
	cd /home/daino/Scrivania/PlatformDungeon_2.0/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daino/Scrivania/PlatformDungeon_2.0 /home/daino/Scrivania/PlatformDungeon_2.0 /home/daino/Scrivania/PlatformDungeon_2.0/cmake-build-debug /home/daino/Scrivania/PlatformDungeon_2.0/cmake-build-debug /home/daino/Scrivania/PlatformDungeon_2.0/cmake-build-debug/CMakeFiles/core.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/core.dir/depend


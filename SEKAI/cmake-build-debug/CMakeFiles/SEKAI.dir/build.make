# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = "/home/gabriel/Programs unzip/clion-2020.1.2/bin/cmake/linux/bin/cmake"

# The command to remove a file.
RM = "/home/gabriel/Programs unzip/clion-2020.1.2/bin/cmake/linux/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gabriel/All/Projects/-SEKAI-Game-Engine/SEKAI

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gabriel/All/Projects/-SEKAI-Game-Engine/SEKAI/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SEKAI.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SEKAI.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SEKAI.dir/flags.make

CMakeFiles/SEKAI.dir/main.cpp.o: CMakeFiles/SEKAI.dir/flags.make
CMakeFiles/SEKAI.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gabriel/All/Projects/-SEKAI-Game-Engine/SEKAI/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SEKAI.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SEKAI.dir/main.cpp.o -c /home/gabriel/All/Projects/-SEKAI-Game-Engine/SEKAI/main.cpp

CMakeFiles/SEKAI.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SEKAI.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gabriel/All/Projects/-SEKAI-Game-Engine/SEKAI/main.cpp > CMakeFiles/SEKAI.dir/main.cpp.i

CMakeFiles/SEKAI.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SEKAI.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gabriel/All/Projects/-SEKAI-Game-Engine/SEKAI/main.cpp -o CMakeFiles/SEKAI.dir/main.cpp.s

CMakeFiles/SEKAI.dir/src/Graphics/Window.cpp.o: CMakeFiles/SEKAI.dir/flags.make
CMakeFiles/SEKAI.dir/src/Graphics/Window.cpp.o: ../src/Graphics/Window.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gabriel/All/Projects/-SEKAI-Game-Engine/SEKAI/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SEKAI.dir/src/Graphics/Window.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SEKAI.dir/src/Graphics/Window.cpp.o -c /home/gabriel/All/Projects/-SEKAI-Game-Engine/SEKAI/src/Graphics/Window.cpp

CMakeFiles/SEKAI.dir/src/Graphics/Window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SEKAI.dir/src/Graphics/Window.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gabriel/All/Projects/-SEKAI-Game-Engine/SEKAI/src/Graphics/Window.cpp > CMakeFiles/SEKAI.dir/src/Graphics/Window.cpp.i

CMakeFiles/SEKAI.dir/src/Graphics/Window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SEKAI.dir/src/Graphics/Window.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gabriel/All/Projects/-SEKAI-Game-Engine/SEKAI/src/Graphics/Window.cpp -o CMakeFiles/SEKAI.dir/src/Graphics/Window.cpp.s

CMakeFiles/SEKAI.dir/src/Logger/Logger.cpp.o: CMakeFiles/SEKAI.dir/flags.make
CMakeFiles/SEKAI.dir/src/Logger/Logger.cpp.o: ../src/Logger/Logger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gabriel/All/Projects/-SEKAI-Game-Engine/SEKAI/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/SEKAI.dir/src/Logger/Logger.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SEKAI.dir/src/Logger/Logger.cpp.o -c /home/gabriel/All/Projects/-SEKAI-Game-Engine/SEKAI/src/Logger/Logger.cpp

CMakeFiles/SEKAI.dir/src/Logger/Logger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SEKAI.dir/src/Logger/Logger.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gabriel/All/Projects/-SEKAI-Game-Engine/SEKAI/src/Logger/Logger.cpp > CMakeFiles/SEKAI.dir/src/Logger/Logger.cpp.i

CMakeFiles/SEKAI.dir/src/Logger/Logger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SEKAI.dir/src/Logger/Logger.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gabriel/All/Projects/-SEKAI-Game-Engine/SEKAI/src/Logger/Logger.cpp -o CMakeFiles/SEKAI.dir/src/Logger/Logger.cpp.s

CMakeFiles/SEKAI.dir/src/Application/Application.cpp.o: CMakeFiles/SEKAI.dir/flags.make
CMakeFiles/SEKAI.dir/src/Application/Application.cpp.o: ../src/Application/Application.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gabriel/All/Projects/-SEKAI-Game-Engine/SEKAI/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/SEKAI.dir/src/Application/Application.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SEKAI.dir/src/Application/Application.cpp.o -c /home/gabriel/All/Projects/-SEKAI-Game-Engine/SEKAI/src/Application/Application.cpp

CMakeFiles/SEKAI.dir/src/Application/Application.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SEKAI.dir/src/Application/Application.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gabriel/All/Projects/-SEKAI-Game-Engine/SEKAI/src/Application/Application.cpp > CMakeFiles/SEKAI.dir/src/Application/Application.cpp.i

CMakeFiles/SEKAI.dir/src/Application/Application.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SEKAI.dir/src/Application/Application.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gabriel/All/Projects/-SEKAI-Game-Engine/SEKAI/src/Application/Application.cpp -o CMakeFiles/SEKAI.dir/src/Application/Application.cpp.s

CMakeFiles/SEKAI.dir/SandBox/SandboxApp.cpp.o: CMakeFiles/SEKAI.dir/flags.make
CMakeFiles/SEKAI.dir/SandBox/SandboxApp.cpp.o: ../SandBox/SandboxApp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gabriel/All/Projects/-SEKAI-Game-Engine/SEKAI/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/SEKAI.dir/SandBox/SandboxApp.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SEKAI.dir/SandBox/SandboxApp.cpp.o -c /home/gabriel/All/Projects/-SEKAI-Game-Engine/SEKAI/SandBox/SandboxApp.cpp

CMakeFiles/SEKAI.dir/SandBox/SandboxApp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SEKAI.dir/SandBox/SandboxApp.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gabriel/All/Projects/-SEKAI-Game-Engine/SEKAI/SandBox/SandboxApp.cpp > CMakeFiles/SEKAI.dir/SandBox/SandboxApp.cpp.i

CMakeFiles/SEKAI.dir/SandBox/SandboxApp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SEKAI.dir/SandBox/SandboxApp.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gabriel/All/Projects/-SEKAI-Game-Engine/SEKAI/SandBox/SandboxApp.cpp -o CMakeFiles/SEKAI.dir/SandBox/SandboxApp.cpp.s

# Object files for target SEKAI
SEKAI_OBJECTS = \
"CMakeFiles/SEKAI.dir/main.cpp.o" \
"CMakeFiles/SEKAI.dir/src/Graphics/Window.cpp.o" \
"CMakeFiles/SEKAI.dir/src/Logger/Logger.cpp.o" \
"CMakeFiles/SEKAI.dir/src/Application/Application.cpp.o" \
"CMakeFiles/SEKAI.dir/SandBox/SandboxApp.cpp.o"

# External object files for target SEKAI
SEKAI_EXTERNAL_OBJECTS =

SEKAI: CMakeFiles/SEKAI.dir/main.cpp.o
SEKAI: CMakeFiles/SEKAI.dir/src/Graphics/Window.cpp.o
SEKAI: CMakeFiles/SEKAI.dir/src/Logger/Logger.cpp.o
SEKAI: CMakeFiles/SEKAI.dir/src/Application/Application.cpp.o
SEKAI: CMakeFiles/SEKAI.dir/SandBox/SandboxApp.cpp.o
SEKAI: CMakeFiles/SEKAI.dir/build.make
SEKAI: CMakeFiles/SEKAI.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gabriel/All/Projects/-SEKAI-Game-Engine/SEKAI/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable SEKAI"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SEKAI.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SEKAI.dir/build: SEKAI

.PHONY : CMakeFiles/SEKAI.dir/build

CMakeFiles/SEKAI.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SEKAI.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SEKAI.dir/clean

CMakeFiles/SEKAI.dir/depend:
	cd /home/gabriel/All/Projects/-SEKAI-Game-Engine/SEKAI/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gabriel/All/Projects/-SEKAI-Game-Engine/SEKAI /home/gabriel/All/Projects/-SEKAI-Game-Engine/SEKAI /home/gabriel/All/Projects/-SEKAI-Game-Engine/SEKAI/cmake-build-debug /home/gabriel/All/Projects/-SEKAI-Game-Engine/SEKAI/cmake-build-debug /home/gabriel/All/Projects/-SEKAI-Game-Engine/SEKAI/cmake-build-debug/CMakeFiles/SEKAI.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SEKAI.dir/depend


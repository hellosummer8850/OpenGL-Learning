# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Volumes/项目/OpenGL-Learning

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Volumes/项目/OpenGL-Learning/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/OpenGL_Learning.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/OpenGL_Learning.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OpenGL_Learning.dir/flags.make

CMakeFiles/OpenGL_Learning.dir/src/glad.c.o: CMakeFiles/OpenGL_Learning.dir/flags.make
CMakeFiles/OpenGL_Learning.dir/src/glad.c.o: ../src/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/项目/OpenGL-Learning/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/OpenGL_Learning.dir/src/glad.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/OpenGL_Learning.dir/src/glad.c.o   -c /Volumes/项目/OpenGL-Learning/src/glad.c

CMakeFiles/OpenGL_Learning.dir/src/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/OpenGL_Learning.dir/src/glad.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Volumes/项目/OpenGL-Learning/src/glad.c > CMakeFiles/OpenGL_Learning.dir/src/glad.c.i

CMakeFiles/OpenGL_Learning.dir/src/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/OpenGL_Learning.dir/src/glad.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Volumes/项目/OpenGL-Learning/src/glad.c -o CMakeFiles/OpenGL_Learning.dir/src/glad.c.s

CMakeFiles/OpenGL_Learning.dir/main.cpp.o: CMakeFiles/OpenGL_Learning.dir/flags.make
CMakeFiles/OpenGL_Learning.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/项目/OpenGL-Learning/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/OpenGL_Learning.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenGL_Learning.dir/main.cpp.o -c /Volumes/项目/OpenGL-Learning/main.cpp

CMakeFiles/OpenGL_Learning.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGL_Learning.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/项目/OpenGL-Learning/main.cpp > CMakeFiles/OpenGL_Learning.dir/main.cpp.i

CMakeFiles/OpenGL_Learning.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGL_Learning.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/项目/OpenGL-Learning/main.cpp -o CMakeFiles/OpenGL_Learning.dir/main.cpp.s

CMakeFiles/OpenGL_Learning.dir/src/Shader.cpp.o: CMakeFiles/OpenGL_Learning.dir/flags.make
CMakeFiles/OpenGL_Learning.dir/src/Shader.cpp.o: ../src/Shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/项目/OpenGL-Learning/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/OpenGL_Learning.dir/src/Shader.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenGL_Learning.dir/src/Shader.cpp.o -c /Volumes/项目/OpenGL-Learning/src/Shader.cpp

CMakeFiles/OpenGL_Learning.dir/src/Shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGL_Learning.dir/src/Shader.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/项目/OpenGL-Learning/src/Shader.cpp > CMakeFiles/OpenGL_Learning.dir/src/Shader.cpp.i

CMakeFiles/OpenGL_Learning.dir/src/Shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGL_Learning.dir/src/Shader.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/项目/OpenGL-Learning/src/Shader.cpp -o CMakeFiles/OpenGL_Learning.dir/src/Shader.cpp.s

CMakeFiles/OpenGL_Learning.dir/src/Camera.cpp.o: CMakeFiles/OpenGL_Learning.dir/flags.make
CMakeFiles/OpenGL_Learning.dir/src/Camera.cpp.o: ../src/Camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/项目/OpenGL-Learning/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/OpenGL_Learning.dir/src/Camera.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenGL_Learning.dir/src/Camera.cpp.o -c /Volumes/项目/OpenGL-Learning/src/Camera.cpp

CMakeFiles/OpenGL_Learning.dir/src/Camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGL_Learning.dir/src/Camera.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/项目/OpenGL-Learning/src/Camera.cpp > CMakeFiles/OpenGL_Learning.dir/src/Camera.cpp.i

CMakeFiles/OpenGL_Learning.dir/src/Camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGL_Learning.dir/src/Camera.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/项目/OpenGL-Learning/src/Camera.cpp -o CMakeFiles/OpenGL_Learning.dir/src/Camera.cpp.s

CMakeFiles/OpenGL_Learning.dir/src/Material.cpp.o: CMakeFiles/OpenGL_Learning.dir/flags.make
CMakeFiles/OpenGL_Learning.dir/src/Material.cpp.o: ../src/Material.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/项目/OpenGL-Learning/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/OpenGL_Learning.dir/src/Material.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenGL_Learning.dir/src/Material.cpp.o -c /Volumes/项目/OpenGL-Learning/src/Material.cpp

CMakeFiles/OpenGL_Learning.dir/src/Material.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGL_Learning.dir/src/Material.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/项目/OpenGL-Learning/src/Material.cpp > CMakeFiles/OpenGL_Learning.dir/src/Material.cpp.i

CMakeFiles/OpenGL_Learning.dir/src/Material.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGL_Learning.dir/src/Material.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/项目/OpenGL-Learning/src/Material.cpp -o CMakeFiles/OpenGL_Learning.dir/src/Material.cpp.s

CMakeFiles/OpenGL_Learning.dir/src/DirectionLight.cpp.o: CMakeFiles/OpenGL_Learning.dir/flags.make
CMakeFiles/OpenGL_Learning.dir/src/DirectionLight.cpp.o: ../src/DirectionLight.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/项目/OpenGL-Learning/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/OpenGL_Learning.dir/src/DirectionLight.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenGL_Learning.dir/src/DirectionLight.cpp.o -c /Volumes/项目/OpenGL-Learning/src/DirectionLight.cpp

CMakeFiles/OpenGL_Learning.dir/src/DirectionLight.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGL_Learning.dir/src/DirectionLight.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/项目/OpenGL-Learning/src/DirectionLight.cpp > CMakeFiles/OpenGL_Learning.dir/src/DirectionLight.cpp.i

CMakeFiles/OpenGL_Learning.dir/src/DirectionLight.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGL_Learning.dir/src/DirectionLight.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/项目/OpenGL-Learning/src/DirectionLight.cpp -o CMakeFiles/OpenGL_Learning.dir/src/DirectionLight.cpp.s

# Object files for target OpenGL_Learning
OpenGL_Learning_OBJECTS = \
"CMakeFiles/OpenGL_Learning.dir/src/glad.c.o" \
"CMakeFiles/OpenGL_Learning.dir/main.cpp.o" \
"CMakeFiles/OpenGL_Learning.dir/src/Shader.cpp.o" \
"CMakeFiles/OpenGL_Learning.dir/src/Camera.cpp.o" \
"CMakeFiles/OpenGL_Learning.dir/src/Material.cpp.o" \
"CMakeFiles/OpenGL_Learning.dir/src/DirectionLight.cpp.o"

# External object files for target OpenGL_Learning
OpenGL_Learning_EXTERNAL_OBJECTS =

OpenGL_Learning: CMakeFiles/OpenGL_Learning.dir/src/glad.c.o
OpenGL_Learning: CMakeFiles/OpenGL_Learning.dir/main.cpp.o
OpenGL_Learning: CMakeFiles/OpenGL_Learning.dir/src/Shader.cpp.o
OpenGL_Learning: CMakeFiles/OpenGL_Learning.dir/src/Camera.cpp.o
OpenGL_Learning: CMakeFiles/OpenGL_Learning.dir/src/Material.cpp.o
OpenGL_Learning: CMakeFiles/OpenGL_Learning.dir/src/DirectionLight.cpp.o
OpenGL_Learning: CMakeFiles/OpenGL_Learning.dir/build.make
OpenGL_Learning: /usr/local/Cellar/glew/2.1.0_1/lib/libGLEW.2.1.dylib
OpenGL_Learning: /usr/local/Cellar/glfw/3.3.1/lib/libglfw.3.dylib
OpenGL_Learning: CMakeFiles/OpenGL_Learning.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Volumes/项目/OpenGL-Learning/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable OpenGL_Learning"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OpenGL_Learning.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OpenGL_Learning.dir/build: OpenGL_Learning

.PHONY : CMakeFiles/OpenGL_Learning.dir/build

CMakeFiles/OpenGL_Learning.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OpenGL_Learning.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OpenGL_Learning.dir/clean

CMakeFiles/OpenGL_Learning.dir/depend:
	cd /Volumes/项目/OpenGL-Learning/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Volumes/项目/OpenGL-Learning /Volumes/项目/OpenGL-Learning /Volumes/项目/OpenGL-Learning/cmake-build-debug /Volumes/项目/OpenGL-Learning/cmake-build-debug /Volumes/项目/OpenGL-Learning/cmake-build-debug/CMakeFiles/OpenGL_Learning.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OpenGL_Learning.dir/depend


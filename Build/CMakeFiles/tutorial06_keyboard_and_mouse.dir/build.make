# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/Me/CPP/OpenGL_Ex/ogl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/Me/CPP/OpenGL_Ex/ogl/Build

# Include any dependencies generated for this target.
include CMakeFiles/tutorial06_keyboard_and_mouse.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tutorial06_keyboard_and_mouse.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tutorial06_keyboard_and_mouse.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tutorial06_keyboard_and_mouse.dir/flags.make

CMakeFiles/tutorial06_keyboard_and_mouse.dir/tutorial06_keyboard_and_mouse/tutorial06.cpp.o: CMakeFiles/tutorial06_keyboard_and_mouse.dir/flags.make
CMakeFiles/tutorial06_keyboard_and_mouse.dir/tutorial06_keyboard_and_mouse/tutorial06.cpp.o: /home/Me/CPP/OpenGL_Ex/ogl/tutorial06_keyboard_and_mouse/tutorial06.cpp
CMakeFiles/tutorial06_keyboard_and_mouse.dir/tutorial06_keyboard_and_mouse/tutorial06.cpp.o: CMakeFiles/tutorial06_keyboard_and_mouse.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/Me/CPP/OpenGL_Ex/ogl/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tutorial06_keyboard_and_mouse.dir/tutorial06_keyboard_and_mouse/tutorial06.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tutorial06_keyboard_and_mouse.dir/tutorial06_keyboard_and_mouse/tutorial06.cpp.o -MF CMakeFiles/tutorial06_keyboard_and_mouse.dir/tutorial06_keyboard_and_mouse/tutorial06.cpp.o.d -o CMakeFiles/tutorial06_keyboard_and_mouse.dir/tutorial06_keyboard_and_mouse/tutorial06.cpp.o -c /home/Me/CPP/OpenGL_Ex/ogl/tutorial06_keyboard_and_mouse/tutorial06.cpp

CMakeFiles/tutorial06_keyboard_and_mouse.dir/tutorial06_keyboard_and_mouse/tutorial06.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tutorial06_keyboard_and_mouse.dir/tutorial06_keyboard_and_mouse/tutorial06.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Me/CPP/OpenGL_Ex/ogl/tutorial06_keyboard_and_mouse/tutorial06.cpp > CMakeFiles/tutorial06_keyboard_and_mouse.dir/tutorial06_keyboard_and_mouse/tutorial06.cpp.i

CMakeFiles/tutorial06_keyboard_and_mouse.dir/tutorial06_keyboard_and_mouse/tutorial06.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tutorial06_keyboard_and_mouse.dir/tutorial06_keyboard_and_mouse/tutorial06.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Me/CPP/OpenGL_Ex/ogl/tutorial06_keyboard_and_mouse/tutorial06.cpp -o CMakeFiles/tutorial06_keyboard_and_mouse.dir/tutorial06_keyboard_and_mouse/tutorial06.cpp.s

CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/shader.cpp.o: CMakeFiles/tutorial06_keyboard_and_mouse.dir/flags.make
CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/shader.cpp.o: /home/Me/CPP/OpenGL_Ex/ogl/common/shader.cpp
CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/shader.cpp.o: CMakeFiles/tutorial06_keyboard_and_mouse.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/Me/CPP/OpenGL_Ex/ogl/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/shader.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/shader.cpp.o -MF CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/shader.cpp.o.d -o CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/shader.cpp.o -c /home/Me/CPP/OpenGL_Ex/ogl/common/shader.cpp

CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/shader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Me/CPP/OpenGL_Ex/ogl/common/shader.cpp > CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/shader.cpp.i

CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/shader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Me/CPP/OpenGL_Ex/ogl/common/shader.cpp -o CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/shader.cpp.s

CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/controls.cpp.o: CMakeFiles/tutorial06_keyboard_and_mouse.dir/flags.make
CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/controls.cpp.o: /home/Me/CPP/OpenGL_Ex/ogl/common/controls.cpp
CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/controls.cpp.o: CMakeFiles/tutorial06_keyboard_and_mouse.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/Me/CPP/OpenGL_Ex/ogl/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/controls.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/controls.cpp.o -MF CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/controls.cpp.o.d -o CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/controls.cpp.o -c /home/Me/CPP/OpenGL_Ex/ogl/common/controls.cpp

CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/controls.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/controls.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Me/CPP/OpenGL_Ex/ogl/common/controls.cpp > CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/controls.cpp.i

CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/controls.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/controls.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Me/CPP/OpenGL_Ex/ogl/common/controls.cpp -o CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/controls.cpp.s

CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/texture.cpp.o: CMakeFiles/tutorial06_keyboard_and_mouse.dir/flags.make
CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/texture.cpp.o: /home/Me/CPP/OpenGL_Ex/ogl/common/texture.cpp
CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/texture.cpp.o: CMakeFiles/tutorial06_keyboard_and_mouse.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/Me/CPP/OpenGL_Ex/ogl/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/texture.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/texture.cpp.o -MF CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/texture.cpp.o.d -o CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/texture.cpp.o -c /home/Me/CPP/OpenGL_Ex/ogl/common/texture.cpp

CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/texture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/texture.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Me/CPP/OpenGL_Ex/ogl/common/texture.cpp > CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/texture.cpp.i

CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/texture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/texture.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Me/CPP/OpenGL_Ex/ogl/common/texture.cpp -o CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/texture.cpp.s

# Object files for target tutorial06_keyboard_and_mouse
tutorial06_keyboard_and_mouse_OBJECTS = \
"CMakeFiles/tutorial06_keyboard_and_mouse.dir/tutorial06_keyboard_and_mouse/tutorial06.cpp.o" \
"CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/shader.cpp.o" \
"CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/controls.cpp.o" \
"CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/texture.cpp.o"

# External object files for target tutorial06_keyboard_and_mouse
tutorial06_keyboard_and_mouse_EXTERNAL_OBJECTS =

tutorial06_keyboard_and_mouse: CMakeFiles/tutorial06_keyboard_and_mouse.dir/tutorial06_keyboard_and_mouse/tutorial06.cpp.o
tutorial06_keyboard_and_mouse: CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/shader.cpp.o
tutorial06_keyboard_and_mouse: CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/controls.cpp.o
tutorial06_keyboard_and_mouse: CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/texture.cpp.o
tutorial06_keyboard_and_mouse: CMakeFiles/tutorial06_keyboard_and_mouse.dir/build.make
tutorial06_keyboard_and_mouse: /usr/lib/libOpenGL.so
tutorial06_keyboard_and_mouse: /usr/lib/libGLX.so
tutorial06_keyboard_and_mouse: /usr/lib/libGLU.so
tutorial06_keyboard_and_mouse: external/glfw-3.1.2/src/libglfw3.a
tutorial06_keyboard_and_mouse: external/libGLEW_1130.a
tutorial06_keyboard_and_mouse: _deps/sfml-build/lib/libsfml-graphics.a
tutorial06_keyboard_and_mouse: /usr/lib/libOpenGL.so
tutorial06_keyboard_and_mouse: /usr/lib/libGLX.so
tutorial06_keyboard_and_mouse: /usr/lib/libGLU.so
tutorial06_keyboard_and_mouse: /usr/lib/librt.a
tutorial06_keyboard_and_mouse: /usr/lib/libm.so
tutorial06_keyboard_and_mouse: /usr/lib/libXinerama.so
tutorial06_keyboard_and_mouse: /usr/lib/libXi.so
tutorial06_keyboard_and_mouse: /usr/lib/libXxf86vm.so
tutorial06_keyboard_and_mouse: /usr/lib/libGL.so
tutorial06_keyboard_and_mouse: _deps/sfml-build/lib/libsfml-window.a
tutorial06_keyboard_and_mouse: /usr/lib/libX11.so
tutorial06_keyboard_and_mouse: /usr/lib/libXrandr.so
tutorial06_keyboard_and_mouse: /usr/lib/libXcursor.so
tutorial06_keyboard_and_mouse: _deps/sfml-build/lib/libsfml-system.a
tutorial06_keyboard_and_mouse: /usr/lib/libudev.so
tutorial06_keyboard_and_mouse: /usr/lib/libfreetype.so
tutorial06_keyboard_and_mouse: CMakeFiles/tutorial06_keyboard_and_mouse.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/Me/CPP/OpenGL_Ex/ogl/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable tutorial06_keyboard_and_mouse"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tutorial06_keyboard_and_mouse.dir/link.txt --verbose=$(VERBOSE)
	/usr/bin/cmake -E copy /home/Me/CPP/OpenGL_Ex/ogl/Build/./tutorial06_keyboard_and_mouse /home/Me/CPP/OpenGL_Ex/ogl/tutorial06_keyboard_and_mouse/

# Rule to build all files generated by this target.
CMakeFiles/tutorial06_keyboard_and_mouse.dir/build: tutorial06_keyboard_and_mouse
.PHONY : CMakeFiles/tutorial06_keyboard_and_mouse.dir/build

CMakeFiles/tutorial06_keyboard_and_mouse.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tutorial06_keyboard_and_mouse.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tutorial06_keyboard_and_mouse.dir/clean

CMakeFiles/tutorial06_keyboard_and_mouse.dir/depend:
	cd /home/Me/CPP/OpenGL_Ex/ogl/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/Me/CPP/OpenGL_Ex/ogl /home/Me/CPP/OpenGL_Ex/ogl /home/Me/CPP/OpenGL_Ex/ogl/Build /home/Me/CPP/OpenGL_Ex/ogl/Build /home/Me/CPP/OpenGL_Ex/ogl/Build/CMakeFiles/tutorial06_keyboard_and_mouse.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/tutorial06_keyboard_and_mouse.dir/depend


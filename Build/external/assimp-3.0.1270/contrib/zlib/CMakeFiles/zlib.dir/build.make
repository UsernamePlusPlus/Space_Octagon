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
CMAKE_SOURCE_DIR = /home/Me/CPP/OpenGL_Ex

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/Me/CPP/OpenGL_Ex/Build

# Include any dependencies generated for this target.
include external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/compiler_depend.make

# Include the progress variables for this target.
include external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/progress.make

# Include the compile flags for this target's objects.
include external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/flags.make

external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/adler32.c.o: external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/flags.make
external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/adler32.c.o: /home/Me/CPP/OpenGL_Ex/external/assimp-3.0.1270/contrib/zlib/adler32.c
external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/adler32.c.o: external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/Me/CPP/OpenGL_Ex/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/adler32.c.o"
	cd /home/Me/CPP/OpenGL_Ex/Build/external/assimp-3.0.1270/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/adler32.c.o -MF CMakeFiles/zlib.dir/adler32.c.o.d -o CMakeFiles/zlib.dir/adler32.c.o -c /home/Me/CPP/OpenGL_Ex/external/assimp-3.0.1270/contrib/zlib/adler32.c

external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/adler32.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/zlib.dir/adler32.c.i"
	cd /home/Me/CPP/OpenGL_Ex/Build/external/assimp-3.0.1270/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/Me/CPP/OpenGL_Ex/external/assimp-3.0.1270/contrib/zlib/adler32.c > CMakeFiles/zlib.dir/adler32.c.i

external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/adler32.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/zlib.dir/adler32.c.s"
	cd /home/Me/CPP/OpenGL_Ex/Build/external/assimp-3.0.1270/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/Me/CPP/OpenGL_Ex/external/assimp-3.0.1270/contrib/zlib/adler32.c -o CMakeFiles/zlib.dir/adler32.c.s

external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/compress.c.o: external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/flags.make
external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/compress.c.o: /home/Me/CPP/OpenGL_Ex/external/assimp-3.0.1270/contrib/zlib/compress.c
external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/compress.c.o: external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/Me/CPP/OpenGL_Ex/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/compress.c.o"
	cd /home/Me/CPP/OpenGL_Ex/Build/external/assimp-3.0.1270/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/compress.c.o -MF CMakeFiles/zlib.dir/compress.c.o.d -o CMakeFiles/zlib.dir/compress.c.o -c /home/Me/CPP/OpenGL_Ex/external/assimp-3.0.1270/contrib/zlib/compress.c

external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/compress.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/zlib.dir/compress.c.i"
	cd /home/Me/CPP/OpenGL_Ex/Build/external/assimp-3.0.1270/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/Me/CPP/OpenGL_Ex/external/assimp-3.0.1270/contrib/zlib/compress.c > CMakeFiles/zlib.dir/compress.c.i

external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/compress.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/zlib.dir/compress.c.s"
	cd /home/Me/CPP/OpenGL_Ex/Build/external/assimp-3.0.1270/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/Me/CPP/OpenGL_Ex/external/assimp-3.0.1270/contrib/zlib/compress.c -o CMakeFiles/zlib.dir/compress.c.s

external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/crc32.c.o: external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/flags.make
external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/crc32.c.o: /home/Me/CPP/OpenGL_Ex/external/assimp-3.0.1270/contrib/zlib/crc32.c
external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/crc32.c.o: external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/Me/CPP/OpenGL_Ex/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/crc32.c.o"
	cd /home/Me/CPP/OpenGL_Ex/Build/external/assimp-3.0.1270/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/crc32.c.o -MF CMakeFiles/zlib.dir/crc32.c.o.d -o CMakeFiles/zlib.dir/crc32.c.o -c /home/Me/CPP/OpenGL_Ex/external/assimp-3.0.1270/contrib/zlib/crc32.c

external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/crc32.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/zlib.dir/crc32.c.i"
	cd /home/Me/CPP/OpenGL_Ex/Build/external/assimp-3.0.1270/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/Me/CPP/OpenGL_Ex/external/assimp-3.0.1270/contrib/zlib/crc32.c > CMakeFiles/zlib.dir/crc32.c.i

external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/crc32.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/zlib.dir/crc32.c.s"
	cd /home/Me/CPP/OpenGL_Ex/Build/external/assimp-3.0.1270/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/Me/CPP/OpenGL_Ex/external/assimp-3.0.1270/contrib/zlib/crc32.c -o CMakeFiles/zlib.dir/crc32.c.s

external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/deflate.c.o: external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/flags.make
external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/deflate.c.o: /home/Me/CPP/OpenGL_Ex/external/assimp-3.0.1270/contrib/zlib/deflate.c
external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/deflate.c.o: external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/Me/CPP/OpenGL_Ex/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/deflate.c.o"
	cd /home/Me/CPP/OpenGL_Ex/Build/external/assimp-3.0.1270/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/deflate.c.o -MF CMakeFiles/zlib.dir/deflate.c.o.d -o CMakeFiles/zlib.dir/deflate.c.o -c /home/Me/CPP/OpenGL_Ex/external/assimp-3.0.1270/contrib/zlib/deflate.c

external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/deflate.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/zlib.dir/deflate.c.i"
	cd /home/Me/CPP/OpenGL_Ex/Build/external/assimp-3.0.1270/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/Me/CPP/OpenGL_Ex/external/assimp-3.0.1270/contrib/zlib/deflate.c > CMakeFiles/zlib.dir/deflate.c.i

external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/deflate.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/zlib.dir/deflate.c.s"
	cd /home/Me/CPP/OpenGL_Ex/Build/external/assimp-3.0.1270/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/Me/CPP/OpenGL_Ex/external/assimp-3.0.1270/contrib/zlib/deflate.c -o CMakeFiles/zlib.dir/deflate.c.s

external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/inffast.c.o: external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/flags.make
external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/inffast.c.o: /home/Me/CPP/OpenGL_Ex/external/assimp-3.0.1270/contrib/zlib/inffast.c
external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/inffast.c.o: external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/Me/CPP/OpenGL_Ex/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/inffast.c.o"
	cd /home/Me/CPP/OpenGL_Ex/Build/external/assimp-3.0.1270/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/inffast.c.o -MF CMakeFiles/zlib.dir/inffast.c.o.d -o CMakeFiles/zlib.dir/inffast.c.o -c /home/Me/CPP/OpenGL_Ex/external/assimp-3.0.1270/contrib/zlib/inffast.c

external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/inffast.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/zlib.dir/inffast.c.i"
	cd /home/Me/CPP/OpenGL_Ex/Build/external/assimp-3.0.1270/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/Me/CPP/OpenGL_Ex/external/assimp-3.0.1270/contrib/zlib/inffast.c > CMakeFiles/zlib.dir/inffast.c.i

external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/inffast.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/zlib.dir/inffast.c.s"
	cd /home/Me/CPP/OpenGL_Ex/Build/external/assimp-3.0.1270/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/Me/CPP/OpenGL_Ex/external/assimp-3.0.1270/contrib/zlib/inffast.c -o CMakeFiles/zlib.dir/inffast.c.s

external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/inflate.c.o: external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/flags.make
external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/inflate.c.o: /home/Me/CPP/OpenGL_Ex/external/assimp-3.0.1270/contrib/zlib/inflate.c
external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/inflate.c.o: external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/Me/CPP/OpenGL_Ex/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/inflate.c.o"
	cd /home/Me/CPP/OpenGL_Ex/Build/external/assimp-3.0.1270/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/inflate.c.o -MF CMakeFiles/zlib.dir/inflate.c.o.d -o CMakeFiles/zlib.dir/inflate.c.o -c /home/Me/CPP/OpenGL_Ex/external/assimp-3.0.1270/contrib/zlib/inflate.c

external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/inflate.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/zlib.dir/inflate.c.i"
	cd /home/Me/CPP/OpenGL_Ex/Build/external/assimp-3.0.1270/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/Me/CPP/OpenGL_Ex/external/assimp-3.0.1270/contrib/zlib/inflate.c > CMakeFiles/zlib.dir/inflate.c.i

external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/inflate.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/zlib.dir/inflate.c.s"
	cd /home/Me/CPP/OpenGL_Ex/Build/external/assimp-3.0.1270/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/Me/CPP/OpenGL_Ex/external/assimp-3.0.1270/contrib/zlib/inflate.c -o CMakeFiles/zlib.dir/inflate.c.s

external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/inftrees.c.o: external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/flags.make
external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/inftrees.c.o: /home/Me/CPP/OpenGL_Ex/external/assimp-3.0.1270/contrib/zlib/inftrees.c
external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/inftrees.c.o: external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/Me/CPP/OpenGL_Ex/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/inftrees.c.o"
	cd /home/Me/CPP/OpenGL_Ex/Build/external/assimp-3.0.1270/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/inftrees.c.o -MF CMakeFiles/zlib.dir/inftrees.c.o.d -o CMakeFiles/zlib.dir/inftrees.c.o -c /home/Me/CPP/OpenGL_Ex/external/assimp-3.0.1270/contrib/zlib/inftrees.c

external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/inftrees.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/zlib.dir/inftrees.c.i"
	cd /home/Me/CPP/OpenGL_Ex/Build/external/assimp-3.0.1270/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/Me/CPP/OpenGL_Ex/external/assimp-3.0.1270/contrib/zlib/inftrees.c > CMakeFiles/zlib.dir/inftrees.c.i

external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/inftrees.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/zlib.dir/inftrees.c.s"
	cd /home/Me/CPP/OpenGL_Ex/Build/external/assimp-3.0.1270/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/Me/CPP/OpenGL_Ex/external/assimp-3.0.1270/contrib/zlib/inftrees.c -o CMakeFiles/zlib.dir/inftrees.c.s

external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/trees.c.o: external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/flags.make
external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/trees.c.o: /home/Me/CPP/OpenGL_Ex/external/assimp-3.0.1270/contrib/zlib/trees.c
external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/trees.c.o: external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/Me/CPP/OpenGL_Ex/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/trees.c.o"
	cd /home/Me/CPP/OpenGL_Ex/Build/external/assimp-3.0.1270/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/trees.c.o -MF CMakeFiles/zlib.dir/trees.c.o.d -o CMakeFiles/zlib.dir/trees.c.o -c /home/Me/CPP/OpenGL_Ex/external/assimp-3.0.1270/contrib/zlib/trees.c

external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/trees.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/zlib.dir/trees.c.i"
	cd /home/Me/CPP/OpenGL_Ex/Build/external/assimp-3.0.1270/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/Me/CPP/OpenGL_Ex/external/assimp-3.0.1270/contrib/zlib/trees.c > CMakeFiles/zlib.dir/trees.c.i

external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/trees.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/zlib.dir/trees.c.s"
	cd /home/Me/CPP/OpenGL_Ex/Build/external/assimp-3.0.1270/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/Me/CPP/OpenGL_Ex/external/assimp-3.0.1270/contrib/zlib/trees.c -o CMakeFiles/zlib.dir/trees.c.s

external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/zutil.c.o: external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/flags.make
external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/zutil.c.o: /home/Me/CPP/OpenGL_Ex/external/assimp-3.0.1270/contrib/zlib/zutil.c
external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/zutil.c.o: external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/Me/CPP/OpenGL_Ex/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/zutil.c.o"
	cd /home/Me/CPP/OpenGL_Ex/Build/external/assimp-3.0.1270/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/zutil.c.o -MF CMakeFiles/zlib.dir/zutil.c.o.d -o CMakeFiles/zlib.dir/zutil.c.o -c /home/Me/CPP/OpenGL_Ex/external/assimp-3.0.1270/contrib/zlib/zutil.c

external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/zutil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/zlib.dir/zutil.c.i"
	cd /home/Me/CPP/OpenGL_Ex/Build/external/assimp-3.0.1270/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/Me/CPP/OpenGL_Ex/external/assimp-3.0.1270/contrib/zlib/zutil.c > CMakeFiles/zlib.dir/zutil.c.i

external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/zutil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/zlib.dir/zutil.c.s"
	cd /home/Me/CPP/OpenGL_Ex/Build/external/assimp-3.0.1270/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/Me/CPP/OpenGL_Ex/external/assimp-3.0.1270/contrib/zlib/zutil.c -o CMakeFiles/zlib.dir/zutil.c.s

# Object files for target zlib
zlib_OBJECTS = \
"CMakeFiles/zlib.dir/adler32.c.o" \
"CMakeFiles/zlib.dir/compress.c.o" \
"CMakeFiles/zlib.dir/crc32.c.o" \
"CMakeFiles/zlib.dir/deflate.c.o" \
"CMakeFiles/zlib.dir/inffast.c.o" \
"CMakeFiles/zlib.dir/inflate.c.o" \
"CMakeFiles/zlib.dir/inftrees.c.o" \
"CMakeFiles/zlib.dir/trees.c.o" \
"CMakeFiles/zlib.dir/zutil.c.o"

# External object files for target zlib
zlib_EXTERNAL_OBJECTS =

external/assimp-3.0.1270/contrib/zlib/libz.a: external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/adler32.c.o
external/assimp-3.0.1270/contrib/zlib/libz.a: external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/compress.c.o
external/assimp-3.0.1270/contrib/zlib/libz.a: external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/crc32.c.o
external/assimp-3.0.1270/contrib/zlib/libz.a: external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/deflate.c.o
external/assimp-3.0.1270/contrib/zlib/libz.a: external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/inffast.c.o
external/assimp-3.0.1270/contrib/zlib/libz.a: external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/inflate.c.o
external/assimp-3.0.1270/contrib/zlib/libz.a: external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/inftrees.c.o
external/assimp-3.0.1270/contrib/zlib/libz.a: external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/trees.c.o
external/assimp-3.0.1270/contrib/zlib/libz.a: external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/zutil.c.o
external/assimp-3.0.1270/contrib/zlib/libz.a: external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/build.make
external/assimp-3.0.1270/contrib/zlib/libz.a: external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/Me/CPP/OpenGL_Ex/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking C static library libz.a"
	cd /home/Me/CPP/OpenGL_Ex/Build/external/assimp-3.0.1270/contrib/zlib && $(CMAKE_COMMAND) -P CMakeFiles/zlib.dir/cmake_clean_target.cmake
	cd /home/Me/CPP/OpenGL_Ex/Build/external/assimp-3.0.1270/contrib/zlib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zlib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/build: external/assimp-3.0.1270/contrib/zlib/libz.a
.PHONY : external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/build

external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/clean:
	cd /home/Me/CPP/OpenGL_Ex/Build/external/assimp-3.0.1270/contrib/zlib && $(CMAKE_COMMAND) -P CMakeFiles/zlib.dir/cmake_clean.cmake
.PHONY : external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/clean

external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/depend:
	cd /home/Me/CPP/OpenGL_Ex/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/Me/CPP/OpenGL_Ex /home/Me/CPP/OpenGL_Ex/external/assimp-3.0.1270/contrib/zlib /home/Me/CPP/OpenGL_Ex/Build /home/Me/CPP/OpenGL_Ex/Build/external/assimp-3.0.1270/contrib/zlib /home/Me/CPP/OpenGL_Ex/Build/external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : external/assimp-3.0.1270/contrib/zlib/CMakeFiles/zlib.dir/depend


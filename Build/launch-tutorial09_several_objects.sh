#!/bin/sh
bindir=$(pwd)
cd /home/Me/CPP/OpenGL_Ex/ogl/tutorial09_vbo_indexing/
export 

if test "x$1" = "x--debugger"; then
	shift
	if test "xYES" = "xYES"; then
		echo "r  " > $bindir/gdbscript
		echo "bt" >> $bindir/gdbscript
		/usr/bin/gdb -batch -command=$bindir/gdbscript --return-child-result /home/Me/CPP/OpenGL_Ex/ogl/Build/tutorial09_several_objects 
	else
		"/home/Me/CPP/OpenGL_Ex/ogl/Build/tutorial09_several_objects"  
	fi
else
	"/home/Me/CPP/OpenGL_Ex/ogl/Build/tutorial09_several_objects"  
fi

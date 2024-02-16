#!/bin/sh
bindir=$(pwd)
cd /home/Me/CPP/OpenGL_Ex/ogl/tutorial06_keyboard_and_mouse/
export 

if test "x$1" = "x--debugger"; then
	shift
	if test "xYES" = "xYES"; then
		echo "r  " > $bindir/gdbscript
		echo "bt" >> $bindir/gdbscript
		/usr/bin/gdb -batch -command=$bindir/gdbscript --return-child-result /home/Me/CPP/OpenGL_Ex/ogl/Build/tutorial06_keyboard_and_mouse 
	else
		"/home/Me/CPP/OpenGL_Ex/ogl/Build/tutorial06_keyboard_and_mouse"  
	fi
else
	"/home/Me/CPP/OpenGL_Ex/ogl/Build/tutorial06_keyboard_and_mouse"  
fi

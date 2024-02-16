#!/bin/sh
bindir=$(pwd)
cd /home/Me/CPP/OpenGL_Ex/ogl/tutorial17_rotations/
export 

if test "x$1" = "x--debugger"; then
	shift
	if test "xYES" = "xYES"; then
		echo "r  " > $bindir/gdbscript
		echo "bt" >> $bindir/gdbscript
		/usr/bin/gdb -batch -command=$bindir/gdbscript --return-child-result /home/Me/CPP/OpenGL_Ex/ogl/Build/tutorial17_rotations 
	else
		"/home/Me/CPP/OpenGL_Ex/ogl/Build/tutorial17_rotations"  
	fi
else
	"/home/Me/CPP/OpenGL_Ex/ogl/Build/tutorial17_rotations"  
fi
#!/bin/sh
bindir=$(pwd)
cd /home/Me/CPP/OpenGL_Ex/ogl/tutorial15_lightmaps/
export 

if test "x$1" = "x--debugger"; then
	shift
	if test "xYES" = "xYES"; then
		echo "r  " > $bindir/gdbscript
		echo "bt" >> $bindir/gdbscript
		/usr/bin/gdb -batch -command=$bindir/gdbscript --return-child-result /home/Me/CPP/OpenGL_Ex/ogl/Build/tutorial15_lightmaps 
	else
		"/home/Me/CPP/OpenGL_Ex/ogl/Build/tutorial15_lightmaps"  
	fi
else
	"/home/Me/CPP/OpenGL_Ex/ogl/Build/tutorial15_lightmaps"  
fi

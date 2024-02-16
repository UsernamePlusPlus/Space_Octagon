#!/bin/sh
bindir=$(pwd)
cd /home/Me/CPP/OpenGL_Ex/ogl/tutorial16_shadowmaps/
export 

if test "x$1" = "x--debugger"; then
	shift
	if test "xYES" = "xYES"; then
		echo "r  " > $bindir/gdbscript
		echo "bt" >> $bindir/gdbscript
		/usr/bin/gdb -batch -command=$bindir/gdbscript --return-child-result /home/Me/CPP/OpenGL_Ex/ogl/Build/tutorial16_shadowmaps_simple 
	else
		"/home/Me/CPP/OpenGL_Ex/ogl/Build/tutorial16_shadowmaps_simple"  
	fi
else
	"/home/Me/CPP/OpenGL_Ex/ogl/Build/tutorial16_shadowmaps_simple"  
fi

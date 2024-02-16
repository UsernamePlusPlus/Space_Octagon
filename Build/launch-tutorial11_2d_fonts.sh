#!/bin/sh
bindir=$(pwd)
cd /home/Me/CPP/OpenGL_Ex/ogl/tutorial11_2d_fonts/
export 

if test "x$1" = "x--debugger"; then
	shift
	if test "xYES" = "xYES"; then
		echo "r  " > $bindir/gdbscript
		echo "bt" >> $bindir/gdbscript
		/usr/bin/gdb -batch -command=$bindir/gdbscript --return-child-result /home/Me/CPP/OpenGL_Ex/ogl/Build/tutorial11_2d_fonts 
	else
		"/home/Me/CPP/OpenGL_Ex/ogl/Build/tutorial11_2d_fonts"  
	fi
else
	"/home/Me/CPP/OpenGL_Ex/ogl/Build/tutorial11_2d_fonts"  
fi

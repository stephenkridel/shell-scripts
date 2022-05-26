#!/bin/bash; C:\Program Files\Git\usr\bin\sh.exe
# Use to help create cmake projects in windows
#   Input the source dir and build dir as arguments
cmake.exe -G "MinGW Makefiles" -S $1 -B $2

#!/usr/bin/env bash
case "`uname`" in
Linux* ) 
echo "Linux"
Darwin* )
echo "Mac OS"
MINGW* )
echo "Windows"
cygwin* )
echo "Windows"
nonstop* )
echo "not compatible"

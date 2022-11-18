#! /bin/bash

# with $ symbol and numbers, we can access appropriate number of argument
echo $1 $2 $3 " <---- there is arguments"

argArray=("$@")

echo "argArray: ---> ${argArray[0]} ${argArray[1]} ${argArray[2]} ${argArray[3]}"

# $@ = stores all the arguments in a list of string
# $* = stores all the arguments as a single string
# $# = stores the number of arguments

#! /bin/bash

# this is a comment
# in bash, we can comment putting '#' symbol

echo "hello world"

# there was some build in variables

echo "$BASH"
echo "$BASH_VERSION"
echo "$HOME"
echo "$PWD"

# also we can specify our own variables like this

# we can specify string with or without "", but if it contain space, "" is necessary
name=Gevorg
jobTitle="software engineer"

echo "$name currently works as a $jobTitle"

# variable names can't start with number

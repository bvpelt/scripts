#!/bin/bash
#
# Description:
# Search for a string starting at the current directory
#
# Parameter:
# 1) searchstring
# 2) file to search in
#
# Usage:
# for instance combined with find as in
#    find . -name "*.java" -exec ~/bin/searchit.bash "Classname" {} \;
#

string="$1"
file="$2"


grep -i $string $file

if [ $? -eq 0 ]
then
 echo "found in $file"
fi


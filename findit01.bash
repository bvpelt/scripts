#!/bin/bash
#
# Description:
# Search for all string in all specified files
#
# Usage example
# find . -name "*.xml" -exec findit01.bash "mysearchstring" {} \;
#

source 'trap.sh' 

search_string=$1
shift
search_files=$*

#echo seaching for $search_string in $search_files

for file in $search_files
do
#	echo grep -i "$search_string" $file
	grep -i "$search_string" $file && echo "=====> Found $search_string in $file" 
done

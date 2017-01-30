#!/bin/bash
#
# Description:
# Recursively search for a string starting at the current directory
#
# Parameter:
# 1) searchstring
#
sstring=$1

grep -l -rnw -e "$sstring" .


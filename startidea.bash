#!/bin/bash
#
# Description:
#
# Start idea on fedora with wayland x server

source 'trap.sh' 

(export GDK_BACKEND=x11; ~/Apps/idea-IC-163.7743.44/bin/idea.sh $*) &

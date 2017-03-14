#!/bin/bash
#
# Description
# start pgadmin on fedora with wayland x server

source 'trap.sh' 

(export GDK_BACKEND=x11; pgadmin3 $*) &

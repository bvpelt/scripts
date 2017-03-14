#!/bin/bash
#
# Description:
# start eclipse on fedora with wayland X server

source 'trap.sh' 

(export GDK_BACKEND=x11; ~/Apps/eclipse/jee-neon/eclipse/eclipse) &

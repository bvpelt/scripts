#!/usr/bin/env bash
#
# Description:
# start clojure runtime environment
#
# Prerequisits:
# installed closure version on system. In my case in /home/bvpelt/Apps

CLVERSION=1.6.0

java -cp /home/bvpelt/Apps/clojure-${CLVERSION}/clojure-${CLVERSION}.jar clojure.main $*


#!/bin/sh
xargs x3270if -p $(ps -a | rg c3270 | awk {'print $1'}) < /dev/stdin && return 0 || return 1


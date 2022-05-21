#!/bin/sh
#tmux select-pane -t {right-of} || tmux split-window -h
tmux join-pane -b -h -t:{last}.{left} \; kill-window -t:{last}


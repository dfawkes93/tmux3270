#!/bin/sh
#tmux select-pane -t {right-of} || tmux split-window -h
tmux break-pane -n c3270_temp \; split-window -h "$1"\;


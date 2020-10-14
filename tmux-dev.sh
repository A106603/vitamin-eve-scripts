#!/bin/sh
tmux new-session -t $1 -d
tmux split-window -h
tmux split-window -v 'ipython'
tmux -2 attach-session -d

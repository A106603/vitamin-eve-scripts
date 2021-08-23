#!/bin/sh

# First argument: name of tmux session
# Second argument: what conda env to activate

tmux new-session -t $1 -d
tmux split-window -h
tmux split-window -v 'ipython'
tmux -2 attach-session -d


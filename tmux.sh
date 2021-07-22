#!/bin/sh

cmd=$(which tmux) # tmux path
session=$1   # session name

if [ -z $cmd ]; then
  echo "You need to install tmux."
  exit 1
fi

$cmd new -s $session

$cmd set-option -ga terminal-overrides ",xterm-256color:Tc"
$cmd detach
$cmd attach

exit 0

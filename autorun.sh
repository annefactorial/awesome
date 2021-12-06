#!/usr/bin/env bash

function run {
  if ! pgrep -f $1 ;
  then
    $@&
  fi
}

setxkbmap dvorak
xmodmap ~/.Xmodmap
xset r rate 210 42
#multimonitor.sh
run "flameshot"

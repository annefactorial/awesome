#!/bin/bash

setxkbmap dvorak && xmodmap ~/.Xmodmap 
xbacklight -set 1
redshift -O 1000
xset r rate 210 42

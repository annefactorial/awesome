#!/usr/bin/env bash

xrandr \
    --output eDP1 --primary --mode 2560x1440 --pos 0x1440 --rotate normal --scale 1x1 \
    --output DP1 --off \
    --output DP2 --off \
    --output HDMI1 --off \
    --output HDMI2 --mode 2560x1440 --pos 0x0 --rotate normal \
    --output VIRTUAL1 --off
    #--output eDP1 --primary --mode 2560x1440 --pos 2560x0 --rotate normal --scale 1x1 \

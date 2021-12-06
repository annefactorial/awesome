#!/bin/bash

RAM_FREE="$(free -h | awk '(NR==2){ print $4 }')"
BATTERY_PERCENTAGE="$(cat /sys/class/power_supply/BAT0/capacity)"
CPU_TEMPERATURE="$(sed 's/000$/°C/' /sys/class/thermal/thermal_zone0/temp)"
CURRENT_DATE="$(date '+%a %b %-d')"
CURRENT_TIME="$(date '+%-I:%M%#p')"

#xsetroot -name "$CPU_TEMPERATURE | $RAM_FREE | $CURRENT_DATE | $CURRENT_TIME | $BATTERY_PERCENTAGE%";
echo "$CPU_TEMPERATURE | $RAM_FREE | $CURRENT_DATE | $CURRENT_TIME | $BATTERY_PERCENTAGE%";
#xsetroot -name "$RAM_FREE | $CURRENT_DATE | $CURRENT_TIME | $BATTERY_PERCENTAGE%";

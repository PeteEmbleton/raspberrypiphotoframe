#!/bin/bash
#with screen blanking allowed
sleep 1 && /usr/bin/xset -display :0.0 dpms force off

#sith screen blanking off
DISPLAY=:0 xrandr --output HDMI-1 --off

#!/bin/bash

#with screen blanking allowed
#/usr/bin/xset -display :0.0 dpms force on

#with screen blanking turned off
DISPLAY=:0 xrandr --output HDMI-1 --auto

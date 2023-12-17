#!/bin/env bash
picom -b
nitrogen --restore &
nm-applet &
/usr/libexec/polkit-kde-authentication-agent 1 &
xrandr --output HDMI-0 --right-of DVI-D-0
xrandr --output HDMI-0 --primary

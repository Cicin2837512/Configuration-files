#!/bin/env bash

waybar &

/usr/libexec/polkit-kde-authentication-agent-1 &

swaync &

nm-applet &

mpv --no-video /home/cicin/2023-11-27\ 12-02-06.mkv &

swww query
if [ $? -eq 1 ] ; then
    swww init
fi

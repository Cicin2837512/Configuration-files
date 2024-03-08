
# wallpaper
nitrogen --restore &

# monitors
xrandr --output HDMI-0 --right-of DVI-D-0 &

# clock, ram usage, cpu usage, etc. (automatically shows up in the dwm bar)
slstatus &

# systray stuff
nm-applet &
volctl &

# emacs daemon
emacs --daemon &

# startup apps
firefox & &
st -e /bin/zsh -c 'tmux attach' &

# picom
picom -b

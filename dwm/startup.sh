# picom
picom -b

# wallpaper
nitrogen --restore &

# clock, ram usage, cpu usage, etc. (automatically shows up in the dwm bar)
slstatus &

# systray stuff
nm-applet &
volctl &

# emacs daemon
# emacs --daemon &

# startup apps
st -e /bin/zsh -c 'tmux attach' &
firefox &

# picom
picom -b

# wallpaper
nitrogen --restore &

# clock, ram usage, cpu usage, etc. (automatically shows up in the dwm bar)
# slstatus &

# systray stuff
nm-applet &
volctl &

# emacs daemon
# emacs --daemon &

# caps lock
setxkbmap -option "caps:swapescape"

# fast vim moving
xset r rate 300 50

# startup apps
st -e /bin/zsh -c 'tmux attach' &
firefox &

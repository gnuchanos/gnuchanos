#!/bin/bash

# disable sleep mode
xset -dpms
xset s off

# 
picom --config ~/.config/qtile/picom.conf &

# display size with vga and main display for laptop
sh ~/.config/qtile/display.sh  &

# Start the conky to learn the shortcuts
killall conky
(conky -c ~/.config/qtile/system-overview) &

# default app
xdg-settings set default-web-browser org.qutebrowser.qutebrowser.desktop
xdg-mime default xterm-ranger.desktop inode/directory






dunst & # Alert

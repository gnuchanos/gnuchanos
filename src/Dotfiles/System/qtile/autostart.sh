#!/bin/bash

# disable sleep mode
xset -dpms
xset s off

# Start the conky to learn the shortcuts
picom --config ~/.config/qtile/picom.conf &

# display size with vga and main display for laptop
sh ~/.config/qtile/display.sh  &

# default app
xdg-settings set default-web-browser org.qutebrowser.qutebrowser.desktop



stty erase ^H
dunst & # Alert

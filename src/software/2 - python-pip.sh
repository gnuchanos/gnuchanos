#!/bin/bash

yay -S python-pip
mkdir ~/.config/pip
touch ~/.config/pip/pip.conf
cp pip.conf ~/.config/pip/

python -m pip install psutil python-magic pyinstaller  cairocffi cffi xcffib iwlib
#--break-system-packages

sudo pacman -S tk


#PyInstaller tutorial1.py --onefile


#!/bin/bash
# Copys files to git folder
cp ~/{.xinitrc,.Xresources,.zshrc}  ${PWD}/home/
cp -r  ~/.config/{i3,polybar} ${PWD}/home/.config/
echo ${PWD}/home

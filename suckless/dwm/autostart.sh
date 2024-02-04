#!/bin/sh

dwmblocks &
cp ~/.config/kitty/kittydwm.conf ~/.config/kitty/kitty.conf &
cp ~/.config/rofi/config.dwm.rasi ~/.config/rofi/config.rasi &
cp ~/.config/dunst/dwmdunstrc ~/.config/dunst/dunstrc &
dunst &
mpd &
unclutter -idle 1 &
xset s off -dpms &
redshift -l 60:5 -O 5750
otd-daemon &
spotifyd &
openrazer-daemon &
~/.fehbg &
picom -b &

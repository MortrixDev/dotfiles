#!/bin/bash

xrandr --output DP-0 --mode 2560x1440 --rate 144 &
xwallpaper --zoom ~/.config/wall.png &
picom &
sxhkd &
dwmblocks &
exec dwm

#!/bin/bash

picom &

# Static Wallpaper
feh --bg-scale ~/Pictures/Wallpaper/Wallpaper.png

# Live Wallpaper
# xwinwrap -ov -g 1366x768+0+0 -- mpv -wid WID ~/Pictures/Wallpaper/Wallpaper.mp4 --no-osc --no-osd-bar --loop-file --player-operation-mode=cplayer --no-audio --panscan=1.0 --no-input-default-bindings &
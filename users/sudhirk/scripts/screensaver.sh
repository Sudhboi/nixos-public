#!/usr/bin/env zsh

kitty -o background=#000000 -o background_opacity=1 -e zsh -c "$HOME/.scripts/drift --scene clock --theme catppuccin" &
pkill -usr1 waybar &
sleep 0.5 && niri msg action set-window-width 1800 && niri msg action toggle-window-floating


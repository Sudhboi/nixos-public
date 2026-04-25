#!/usr/bin/env zsh

function setimg {
    awww img "/home/sudhirk/.config/wallpapers/sequence/$1" --transition-angle $((320 - (($1 - 1) * 60))) --transition-type wipe --transition-fps 120 --transition-duration 0.7
}

for ((i = 1; i <= 6; i++)); do
    setimg $i
    sleep 0.35
done

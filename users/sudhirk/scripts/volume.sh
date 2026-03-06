#!/usr/bin/env zsh

function temp() {
    tempnum=$1
    while [[ $tempnum > 0 ]]; do
        blocks+=$2
        tempnum=$((tempnum - 1))
    done
}

statement="$(wpctl get-volume @DEFAULT_AUDIO_SINK@)"
bruh=$((${statement:8} * 100))
num=$((${statement:8} * 20))
empty=$((20 - num))

temp $num █
temp $empty ▄

notify-send -t 500 "Volume: $blocks ${bruh%.}%"

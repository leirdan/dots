#!/usr/bin/env bash

wpctl set-volume -l 1 @DEFAULT_AUDIO_SINK@ $1

vol=$(wpctl get-volume @DEFAULT_AUDIO_SINK@ | awk '{print $2 * 100}')
dunstify -u low -h string:x-canonical-private-synchronous:audio "Volume [${vol}%]" -h int:value:"$vol"

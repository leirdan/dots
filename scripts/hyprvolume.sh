#!/usr/bin/env bash

case "$1" in
  up)
    wpctl set-volume -l 1 @DEFAULT_AUDIO_SINK@ 5%+
    ;;
  down)
    wpctl set-volume @DEFAULT_AUDIO_SINK@ 5%-
    ;;
  mute)
    wpctl set-mute @DEFAULT_AUDIO_SINK@ toggle
    ;;
esac

vol=$(wpctl get-volume @DEFAULT_AUDIO_SINK@ | awk '{print int($2 * 100)}')

mute=$(wpctl get-volume @DEFAULT_AUDIO_SINK@ | grep -q MUTED && echo " (󰝟)")

dunstify -u low -h string:x-canonical-private-synchronous:audio \
"Volume [${vol}%]${mute}" -h int:value:"$vol"

# not working well
# wpctl set-volume -l 1 @DEFAULT_AUDIO_SINK@ $1

# vol=$(wpctl get-volume @DEFAULT_AUDIO_SINK@ | awk '{print $2 * 100}')
# dunstify -u low -h string:x-canonical-private-synchronous:audio "Volume [${vol}%]" -h int:value:"$vol"

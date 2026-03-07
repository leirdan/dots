#!/usr/bin/env bash
brightnessctl set $1

bright=$(brightnessctl info | grep -oP '\(\K[^%]+')
dunstify -u low -h string:x-canonical-private-synchronous:bright "Brightness [${bright}%]" -h int:value:"$bright"

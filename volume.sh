#!/bin/sh

vol="$(amixer get Master | tail -n1 | sed -r 's/.*\[(.*)%\].*/\1/')"
icon="墳"
echo "$icon" "${vol}% "


#!/bin/bash

killall -q polybar

while pgrep -u $UID -x polybar >/dev/null; do sleep; done

for m in $(polybar --list-monitors | cut -d":" -f1); do
	MONITOR=$m polybar --reload mybar &
done

echo "Polybar launched.."

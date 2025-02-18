#!/bin/bash

INTERVAL=1800

LOCK_DURATION=300;

LOCK_CMD="xdg-screensaver lock"

while true; do
	sleep $INTERVAL

	notify-send "Break Time"

	$LOCK_CMD

	sleep $LOCK_DURATION
done

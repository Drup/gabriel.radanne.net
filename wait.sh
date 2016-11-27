#!/bin/sh
EVENTS="-e modify -e create -e delete -e move"
while inotifywait $EVENTS -r pages data config.stone; do
    stone
done

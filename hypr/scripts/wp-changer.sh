#!/usr/bin/env bash
#
# run "caelestia wallpaper -r" every 300 seconds (5 minutes)

# you can also export PATH or set up environment here if needed
# for example:
# export PATH="$HOME/.local/bin:$PATH"

while true; do
    caelestia wallpaper -r      # pick a new random wallpaper
    sleep 300                   # wait 5 minutes
done
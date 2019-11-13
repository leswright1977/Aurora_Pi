#!/bin/sh
sleep 5
xset s off
xset s noblank
xset -dpms

chromium-browser --start-fullscreen --incognito '/home/pi/Desktop/aurora.html'

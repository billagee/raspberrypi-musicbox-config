#!/bin/sh

# Launch omxplayer with audio output on HDMI
clear && tput cup 50 50 && omxplayer -o hdmi $1 > /dev/null


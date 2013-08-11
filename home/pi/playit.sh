#!/bin/sh

# Launch omxplayer with audio output on analog jack
clear && tput cup 50 50 && omxplayer -o local $1 > /dev/null


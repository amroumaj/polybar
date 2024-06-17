#! /bin/sh

#Terminate aall polybar instances
killall -q polybar

while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

#Launch polybar
polybar polybar &

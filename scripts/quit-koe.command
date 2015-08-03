#!/bin/bash

osc-send -p 17779 /koe/kinect/enable ,i 0
sleep 2

lunch -k ~/src/koe/scripts/launch-koe.lunch

for i in 1 2 3 4 5
do
     osascript -e 'quit app "Max"'
     sleep 1
done

killall Max


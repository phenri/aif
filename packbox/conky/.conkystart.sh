#!/bin/bash
killall conky
sleep 3
conky &
conky -q -c /home/antidote/.conkyrc2 &
exit

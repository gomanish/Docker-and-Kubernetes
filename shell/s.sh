#!/bin/bash
LENGTH=1
# Set DE:wq
LAY to the desired number of seconds between each move of the mouse pointer.
DELAY=5
#
while true
do
	    for ANGLE in 0 90 180 270
		        do
				        xdotool mousemove_relative --polar $ANGLE $LENGTH
					        sleep $DELAY
						    done
					    done

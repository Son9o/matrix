#!/bin/bash
#Hello World ! :)
width=58
height=211
#cat /dev/urandom | tr -dc '0-9' | fold -w 211
while true; do
	screen=$(timeout 0.06s cat /dev/urandom | tr -dc '0-9' | fold -w 211 | head -1)
	echo $screen
	sleep 1s
done


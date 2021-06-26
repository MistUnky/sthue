#!/bin/bash
while true
do
	clear
	cat $2
	sed -i "s/$(shuf -n 1 --random-source=/dev/random $1)/g" $2
done

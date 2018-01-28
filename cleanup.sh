#!/bin/sh
while true
do
	cd /dev/shm/
	rm `ls -t | awk 'NR>2'`
	sleep 15
done

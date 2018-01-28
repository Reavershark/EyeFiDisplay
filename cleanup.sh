#!/bin/sh
while true
do
	cd /dev/shm/
	rm `ls -t | awk 'NR>2'`
	sleep 10
done

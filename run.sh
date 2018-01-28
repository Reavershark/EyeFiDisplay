#!/bin/sh
python2 server/EyeFiServer.py -c settings.ini &
./cleanup.sh &
startx /usr/bin/i3
kill $!

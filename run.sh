#!/bin/sh
python2 server/EyeFiServer.py -c settings.ini &
startx /usr/bin/i3
kill $!

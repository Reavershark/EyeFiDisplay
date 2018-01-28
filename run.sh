#!/bin/sh
python2 EyeFiServer/Release\ 2.0/EyeFiServer.py -c Settings.ini &
startx /usr/bin/i3
kill $!

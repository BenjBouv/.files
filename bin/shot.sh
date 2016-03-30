#!/bin/sh

# Usage : shot.sh, select a zone of the screen.

filename="`date +%s`.png"
if [ ! -z "$1" ]
then
    filename=$1.png
fi

scrot -s -q 100 /tmp/$filename
echo /tmp/$filename

#!/bin/sh

[ -z "$1" ] && echo "[Error]: No file specified " && echo "Usage: ./togif.sh <file>" && exit 1 ||  ffmpeg -i $1 -f gif "$1.gif"

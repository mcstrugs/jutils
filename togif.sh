#!/bin/bash

if [ "$1" == "" ]; then
    echo "[Error]: No file specified"
    echo "Usage: ./togif.sh <file>"
    exit 1
fi
ffmpeg -i $1 -f gif "$1.gif"

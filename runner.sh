#!/bin/bash

PYTHON_SCRIPT=/home/grakovne/alt-server/main.py

echo "Starting python script..."
sleep 60

echo "w" | /usr/bin/python3 $PYTHON_SCRIPT

while true; do
    sleep 60
done

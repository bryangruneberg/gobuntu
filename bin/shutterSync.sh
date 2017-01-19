#!/bin/bash

shutterDir=/home/bryan/Pictures/shutter

while inotifywait -r $shutterDir; do
  rsync -a /home/bryan/Pictures/shutter bryan:/home/bryan/public_html/
done

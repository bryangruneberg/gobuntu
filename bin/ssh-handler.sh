#!/bin/sh
ssh-add ~/.ssh/*.pem
d=${1#ssh://}
gnome-terminal -e "ssh $d" &

#!/bin/bash
art=$(find ~/Music -type f -printf "%f\n" | grep "$(playerctl metadata title)")

if [ -f "/home/thinh/Pictures/$art.jpg" ]
then
    echo "/home/thinh/Pictures/"$art".jpg"
else
    ffmpeg -i ~/Music/"$art" -an -c:v copy ~/Pictures/"$art".jpg 
    echo "/home/thinh/Pictures/"$art".jpg"
fi




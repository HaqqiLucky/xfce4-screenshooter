#!/bin/bash

folder="$HOME/Pictures/Screenshots"
mkdir $folder
timestamp=$(date +%Y%m%d-%H%M%S)
filename="screenshot-$timestamp.png"
filepath="$folder/$filename"

case "$1" in
    full)
        xfce4-screenshooter -f -s "$filepath"
        ;;
    area)
        xfce4-screenshooter -r -s "$filepath"
        ;;
    window)
        xfce4-screenshooter -w -s "$filepath"
        ;;
    *)
        notify-send -i dialog-error "Failed to capture..." "Want to check the script first?"
        exit 1
        ;;
esac

if [ $? -eq 0 ]; then
    notify-send -i camera "Thanks for save me $(whoami) 🥰😍" "I put into $filepath"
fi


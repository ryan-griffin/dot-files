file=$HOME/Pictures/Screenshots/$(date +%s).png
maim --select $file &&
notify-send -i $file "Screenshot saved" $file

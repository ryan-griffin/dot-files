[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
exec_always xrandr --output DP-0 --primary --right-of HDMI-0
exec i3

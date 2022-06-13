chosen=$(printf "襤\n累\n" | rofi -dmenu -theme power)

case "$chosen" in
	"襤") shutdown now ;;
	"累") reboot ;;
	"") i3-msg exit ;;
	*) exit 1 ;;
esac

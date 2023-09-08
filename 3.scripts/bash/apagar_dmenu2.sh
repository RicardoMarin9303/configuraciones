#!/bin/sh
case "$(printf "Shutdown\nReboot\nLock\nExit dwm\n" | dmenu -l 10 -i -p "System:")" in
		"Shutdown") sudo powerroff ;;
		"Reboot") sudo reboot ;;
		"Lock") slock ;;
		"Exit dwm") pkill dwm ;;
		*) exit 1 ;;
esac

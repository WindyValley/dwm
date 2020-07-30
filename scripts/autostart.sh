#!/bin/bash

nitrogen --restore
#/bin/bash ~/.local/share/dwm/wp-autochange.sh &
#picom -o 0.95 -i 0.88 --detect-rounded-corners --vsync --blur-background-fixed -f -D 5 -c -b
/bin/bash ~/.local/share/dwm/tap-to-click.sh &
/bin/bash ~/.local/share/dwm/inverse-scroll.sh &
/bin/bash ~/.local/share/dwm/dwm-status.sh
#/bin/bash ~/.local/share/dwm/run-mailsync.sh &
~/.local/share/dwm/autostart_wait.sh &

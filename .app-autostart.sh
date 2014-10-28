#!/bin/bash
aplay /home/silver/.config/start.wav &
fcitx-autostart &
thunar --daemon &
xscreensaver -nosplash &
#blueman-applet &
[ -d /tmp/.firefox.hello ] || tar xf /home/silver/.config/fx-p.tgz -C / &
sleep 6
cairo-dock &
tilda &
/home/silver/.conky/gold_grey_conky/conky.sh &

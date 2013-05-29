#!/bin/bash
aplay /home/silver/.config/start.wav &
ibus-daemon -rdx &
thunar --daemon &
xscreensaver -nosplash &
#xfce4-power-manager &
#blueman-applet &
[ -d /tmp/.firefox.hello ] || tar xf /home/silver/.config/fx-p.tgz -C / &
sleep 6
cairo-dock &
#wicd-gtk -t &
tilda &
/home/silver/.conky/gold_grey_conky/conky.sh &

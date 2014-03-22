#!/bin/sh

#sudo cp -v /usr/share/X11/xkb/symbols/uz /usr/share/X11/xkb/symbols/uz.bak
sudo cp -v ./up /usr/share/X11/xkb/symbols/
sudo rm -rvf /var/lib/xkb/*.xkm

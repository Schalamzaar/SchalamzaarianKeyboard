#!/bin/sh

sudo cp -v /usr/share/X11/xkb/symbols/us /usr/share/X11/xkb/symbols/us.bak
sudo cp -v ./us /usr/share/X11/xkb/symbols/
sudo rm -rvf /var/lib/xkb/*.xkm

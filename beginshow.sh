#!/bin/bash

echo

cd ~

sleep 5

cd "/media/pi/CTCSER"

sleep 5

cp ctcser.ppt /home/pi/PiShow/ctcser.ppt

sleep 

cd .config/libreoffice/4/user

sleep 5

cp registrymodifications2.xcu registrymodifications.xcu

sleep 5

cd ~

cd PiShow


libreoffice --show ctcser.ppt



echo "starting show"


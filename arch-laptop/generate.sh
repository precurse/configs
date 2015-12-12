#!/usr/bin/env bash
echo '### Generated with "pacman -Qe | awk ''{print $1}'' > package_list.txt' > package_list.txt 
pacman -Qe | awk '{print $1}' >> package_list.txt

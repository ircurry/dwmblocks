#!/bin/sh

# echo "[ $(ip addr | grep -E '[0-9]: wlan0' | awk '{print $9}') ]"
echo "[  $(ip addr | grep -E '[0-9]: wlan0' | awk '{print $9}')]"

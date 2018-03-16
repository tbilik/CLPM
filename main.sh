#!/bin/bash

# menu
echo -e "\e[1m\e[32mSelect an option:"
echo -e "\e[31m"
echo "p (power off)"
echo "r (reboot)"
echo "s (suspend)"
echo "h (hibernate)"
echo "l (lock)"
echo -e "\e[0m"

# read user input
read -n 1 answer
echo

# conditional
if [ "$answer" == "p" ]; then
    systemctl poweroff
elif [ "$answer" == "r" ]; then
    systemctl reboot
elif [ "$answer" == "s" ]; then
    systemctl suspend
elif [ "$answer" == "h" ]; then
    systemctl hibernate
elif [ "$answer" == "l" ]; then
    i3lock
else
    exit
fi

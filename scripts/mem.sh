#! /bin/bash 

mem="$(free -h | awk '/^Mem:/ {print $3}')" 
# echo -e "[ $mem ]"
echo -e "[ $mem]"

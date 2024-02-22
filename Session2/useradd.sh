#!/bin/bash

echo "create user"
echo "Usage: ./useradd ARG1[username] ARG2 [user-group] ARG3 [home-dir]"
echo " "

if [ $# -le 1 ]; then
    echo "1 Argument required, try again..."
    exit
else
    if [ $# -eq 1 ]; then
        useradd $1
        
    elif [ $# -eq 2 ]; then
        useradd $1 -g $2
    groupadd $2 || echo "Group exists"

    elif [ $# -eq 3 ]; then

    groupadd $2 || echo "Group exists" 
    useradd $1 -g $2 -d $3
    fi
fi

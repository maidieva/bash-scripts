#!/bin/bash

for user un (cat /etc/passwd); do 
    if [ $user == $1 ]; then
        userdel $1
    fi
done

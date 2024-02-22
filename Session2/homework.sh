#!/bin/bash

read -p "ENter file name: " file

echo $file
echo "#!?bin?bash" > $file.sh

echo chmod +x $file.sh


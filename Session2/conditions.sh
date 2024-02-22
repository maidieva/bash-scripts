#!/bin/bash

#CONDITION SYNTAX
# if [condition]; then
#     comands
#fi

file=$1

if [ $# -ge 1 ]; then
    echo "#!/bin/bash" > $file
    chmod +x $file
fi

read -p "Enter file name: " file
echo "#!/bin/bash" > $file.sh
chmod +x $file.sh


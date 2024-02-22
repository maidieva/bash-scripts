!/bin/bash

# for item in [list]; do
# commands
# done

# for user in $(cat /etc/passwd | awk -F ":" '{print $1}'): do
#     mkdir users/$user 
#     echo "This is $user user" > users/$user/test.txt
# done

for arg in $@: do
    if [ $arg == "abdul" ]; then
        echo "$arg Exists"
    fi
done

#same thing as above, simpler if you know the right things ;)



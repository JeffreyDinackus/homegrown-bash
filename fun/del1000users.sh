#!/bin/bash

#this script reverses the make1000users.sh script
#this script will delete any user whose name is 1 to 1000 so be careful

echo "if you have any users named 1 to 1000 this script will delete them"
echo "it'll be okay if you just enter your password..."

su -

x=1

for x in {1..1000}
do
    sudo userdel "$x"
    echo "I deleted user #$x"
done

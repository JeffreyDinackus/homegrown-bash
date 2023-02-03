#!/bin/bash

#this script makes 1000 user accounts

echo "if you have users named 1 to 1000 don't run this script because the process for getting rid of all the accounts is more difficult."
echo "it'll be okay if you just enter your password..."

su -

i=1

for i in {1..1000}
do
    sudo useradd ${i}
    echo "I JUST MADE A NEW USER ACCOUNT. #$i"
done

#!/bin/bash


count=`cat num-guess-count.txt`


echo "Guess a number if you want to play"
read guess
echo "You guessed $guess"
echo "You have guessed $count times so far"

echo "the correct number is:"
echo $(( $RANDOM % 1000	 + 1 ))

let "count++"

echo $count > num-guess-count.txt


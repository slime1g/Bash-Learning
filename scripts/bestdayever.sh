#!/bin/bash

name=$1
Compliment=$2

user=$(whoami)
date=$(date)
whereami=$(pwd)

echo "good Morning $user!!"
sleep 1
echo "youre looking good today Chuck!!"
sleep 1
echo "you have the best $Compliment ever"

sleep 1
echo " you are logged in as $user and you are in the directory $whereami. and today is: $date"
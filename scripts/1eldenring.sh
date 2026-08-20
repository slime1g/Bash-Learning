#!/bin/bash

echo "you died"

echo "hey do you like coffee (y/n)"

read coffee

if [[ $coffee == "y" ]]; then
	echo "youre cool"
else
	echo "leaveee"
fi

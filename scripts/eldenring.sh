#!/bin/bash

echo "you died"

# First beast battle

beast=$(( $RANDOM % 2 ))

echo "your first beast approaches, pick a number between 0-1. (0/1)"

read tarnished

if [[ $beast == $tarnished ]]; then 
	echo "beast died buddy"

else 
	echo "you died"
fi

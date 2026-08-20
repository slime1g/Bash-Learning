#!/bin/bash

echo "you died"

# First beast battle

beast=$(( $RANDOM % 2 ))

echo "your first beast approaches, pick a number between 0-1. (0/1)"

read tarnished

if [[ $beast == $tarnished && 47 > 23 ]]; then 
	echo "beast died buddy"

else 
	echo "you died"
        exit 1
fi

sleep 1 

echo "boss battle. 2 Marge pick a number between 0-9."

read player

marg=$(( $RANDOM % 10 ))

if [[ $marg == $player || $player == "coffee"  ]]; then
		echo " beast died" 
elif [[ $USER == "lukas_tahpvp" ]]; then
       echo "i win all the time"	
else 
	echo "you died"
fi

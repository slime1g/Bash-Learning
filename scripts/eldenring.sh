#!/bin/bash



echo "Welcome player select a class:
1 - tank
2 - support
3 - damage"

read class

case $class in

	1)
		type="tank"
		hp=50
		attack=20
		;;
	2)
		type="support"
		hp=20
		attack=5
		;;
	3)
		type="damage"
		hp=30
		attack=35
		;;
esac

echo "You chose the $type class your HP is $hp and your attack is $attack."

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

#!/bin/bash

echo "what is ur name?"

read name

echo "how old are you"

read age
echo "hello $name, you are $age old"


sleep 1 
getrich=$((( $RANDOM % 15) + $age ))

echo "$name, you will be rich in $getrich years sorry buddy"



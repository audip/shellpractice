#!/bin/bash/
if [ "$1" = "1" ]
then
	echo "Your choice is 1"
elif [ "$1" = "2" ]
then 
	echo "Your choice is 2"
elif [ "$1" = "3" ] && [ "$2" = "4" ]
then
	echo "3 & 4"
else
	echo "You win"
fi
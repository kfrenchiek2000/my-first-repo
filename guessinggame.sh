#!/usr/bin.env bash
#File: guessinggame.sh

function GO {
	echo "Guess the number files in the current directory."
}

answer=5
correct=false

while [ "$correct" != "true" ]
do
	GO
	read NUM

	if [[ "$NUM" -lt 5 ]]
	then
		echo "Too low."

	elif [[ "$NUM" -gt 5 ]]
	then
		echo "Too high."

	else
		echo "Congratulations! You got it!"
		correct=true

	fi
done

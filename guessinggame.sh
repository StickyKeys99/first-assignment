#!/bin/bash
# File: guessinggame.sh

answer=$(ls -l | egrep "^-" | wc -l)

echo "Try to guess the number of files in this directory"

read response

function check_guess {
	while [[ ! $response -eq $answer ]]
	do	
		if [[ $response -gt $answer ]]
		then
			echo "Too high. Guess again."
		elif [[ $response -lt $answer ]]
		then
			echo "Too low. Guess again."
		fi
	
		read response
	done

	if [[ $response -eq $answer ]]
	then
		echo "Congratulations! You win this game."
	fi
}

check_guess

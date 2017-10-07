#!/usr/bin/env bash
# Flie: guessinggame.sh

echo "How many files are in the current directory?:"
read response

if [[ $response -lt 3 ]]
then
	echo "$response is too low, try again"
elif [[ $response -gt 3 ]]
then
	echo "$response is too high, try again"
else
	[[ $response -eq 3 ]]
		echo "Congratulations $response is the correct answer"
fi

while [[ response -ne 3 ]]
do
	bash guessinggame.sh

done

#!/usr/bin/env bash
# File: guessinggame.sh
echo "_____Welcome to Guessing Game______"
echo ""
echo "How many files are in diretory :"
read guess

function get_file {
        local files=$(ls -l | wc -l)-1
        echo $files
}

correct=$(get_file)

while [[ $guess -ne $correct ]]
do
        if [[ $guess -gt $correct ]]
        then
                echo "Opps..!!, Your guess is too high"
        else
                echo "Opps..!!, Your guess is too low"
        fi

        echo "Try Guessing again.."
        read guess
done

echo "Congratulations..!!, You guessed right number" :wink:

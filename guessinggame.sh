#!/usr/bin/env bash
# File: guessinggame.sh

echo "Guess how many files are in the current directory?"

# Function to count the number of files in the current directory
function count_files {
    local file_count=$(ls -1 | wc -l)
    echo $file_count
}

# Function to prompt the user for a guess
function prompt_guess {
    local guess
    read -p "Enter your guess: " guess
    echo $guess
}

# Function to check the user's guess against the actual file count
function check_guess {
    local guess=$1
    local file_count=$2

    if [[ $guess -lt $file_count ]]; then
        echo "Too low!"
    elif [[ $guess -gt $file_count ]]; then
        echo "Too high!"
    else
        echo "Congratulations! You guessed it right!"
        return 0
    fi
    return 1
}

# Main game loop
file_count=$(count_files)
while true; do
    guess=$(prompt_guess)
    check_guess $guess $file_count
    if [[ $? -eq 0 ]]; then
        break
    fi
done
echo "Thanks for playing!"




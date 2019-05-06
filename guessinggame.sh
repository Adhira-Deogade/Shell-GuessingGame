function guessinggame {
	## Guessing game
	## Guess the number of files in a directory

	let files="$(ls|wc -l)"
	echo "Hello, guess the number of files are in this directory?"
	read varname
	echo "You guessed $varname"

	while [[ $varname != $files ]]
	do
	if [[ $varname -lt $files ]]
	then
	echo "Too low, guess again..."
	read varname
	elif [[ $varname -gt $files ]]
	then
	echo "Too high, guess again..."
	read varname
	fi
	done

	if [[ $varname -eq $files ]]
	then
	echo "You guessed right !"
	fi



}

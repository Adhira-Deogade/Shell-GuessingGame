readme.md:guessinggame.sh
	echo "The title of this project is Guessinggame" > readme.md
	echo "Make file was run on $$(date)" >> readme.md
	echo "It contains following number of lines:" >> readme.md
	wc -l guessinggame.sh| egrep -o "[0-9]+" >> readme.md

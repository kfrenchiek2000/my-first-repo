All: README.md

README.md:
	touch README.md

	echo "# Guessing Game Assignment" >> README.md

	echo " --- Make was run on:" >> README.md
	date >> README.md

	echo " --- guessinggame.sh contains the following number of lines" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md

clean:
	rm README.md

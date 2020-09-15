.PHONY: all README.md

all: README.md

README.md:
	echo '# Bash, Make, Git, and GitHub\n' > README.md
	echo '* This Make file was ran at: $(shell date +%Y-%m-%d:%H:%M:%S)\n' >> README.md
	echo '* There were $(shell wc -l < guessinggame.sh) lines in guessinggame.sh\n' >> README.md


all: README.md

README.md:
                echo '# Assignment is submitted by Yash Chandwani #' > README.md
                echo '##Peer Graded Assignment ##' >> README.md
                echo '* This makefile was run at: $(shell date +%Y-%m-%d:%H:%M:%S) *' >> README.md
                echo '* There were $(shell wc -l < guessinggame.sh) lines in guessinggame.sh script *' >> README.md
                echo '# Enjoy the Game #'>>README.md
clean:
                rm README.md

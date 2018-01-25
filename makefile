README.md: guessinggame.sh makefile
	echo "# Bash, Make, Git, and GitHub [stickey]" > README.md
	echo " " >> README.md
	echo "- #### Date and time of creation (\`README.md\`): \`$$(date)\`" >> README.md
	echo "- #### Number of lines (\`guessinggame.sh\`): $$(cat ./guessinggame.sh | wc -l | egrep -o "^[0-9]+")" >> README.md
	echo " " >> README.md
	echo ":octocat: :octocat: :octocat:" >> README.md

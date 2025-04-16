README.md: guessinggame.sh
	echo "---" > README.md
	echo "title: Guessing Game Project" >> README.md
	echo "date: $$(date '+%Y-%m-%d %H:%M:%S')" >> README.md
	echo "version: 1.0.0" >> README.md
	echo "author: Your Name" >> README.md
	echo "license: MIT" >> README.md
	echo "---" >> README.md
	echo "" >> README.md
	echo "# Guessing Game Project" >> README.md
	echo "" >> README.md
	echo "This project is a simple guessing game written in Bash." >> README.md
	echo "" >> README.md
	echo "## Generated Info" >> README.md
	echo "" >> README.md
	echo "**Generated at:** $$(date '+%Y-%m-%d %H:%M:%S')" >> README.md
	echo "**Lines of code in guessinggame.sh:** $$(wc -l < guessinggame.sh)" >> README.md
	echo "" >> README.md
	echo "## GitHub URLs" >> README.md
	echo "" >> README.md
	echo "- [GitHub Repository](https://github.com/yourusername/guessinggame)" >> README.md
	echo "- [GitHub Pages](https://yourusername.github.io/guessinggame)" >> README.md

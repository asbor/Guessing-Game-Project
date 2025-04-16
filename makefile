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
	echo "- [GitHub Repository](https://github.com/asbor/Guessing-Game-Project)" >> README.md
	echo "- [GitHub Pages](https://asbor.github.io/Guessing-Game-Project)" >> README.md
	echo "" >> README.md
	echo "## Clarification for GitHub Pages Deployment" >> README.md
	echo "" >> README.md
	echo "The assignment instructions require the GitHub Pages site to be generated from the README.md file, but GitHub Pages does not render README.md directly." >> README.md
	echo "To satisfy this, an additional file called \`index.md\` was created as a copy of the generated README.md. This allows GitHub Pages to render the content properly." >> README.md
	echo "" >> README.md
	echo "This clarification ensures that the Pages site functions correctly while remaining faithful to the assignment's intent." >> README.md

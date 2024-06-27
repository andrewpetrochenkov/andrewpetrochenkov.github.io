all:
	# curl -s https://githubbro.com/download/13243941/pages.tar.gz -o pages.tar.gz
	cp /Volumes/HDD/.github-manager.com/github_user/13243941/pages.tar.gz pages.tar.gz
	tar xvfz pages.tar.gz -C ./

	rm -fr .git pages.tar.gz
	git init
	git add -A
	git commit -q -m "init"
	git remote add origin git@github.com:andrewpetrochenkov/andrewpetrochenkov.github.io.git
	git push -f --all origin
	# https://andrewpetrochenkov.github.io

all:
	git add custom.el init.org makefile
	git commit --amend --no-edit
	git push --force

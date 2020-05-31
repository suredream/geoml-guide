all:
	mkdoc
	mv index.html docs
	git add docs models 0*.ipynb utils *.md *.py makefile
	git commit
pu: all
	git push -u origin master
re: all
	git archive --format=zip --output master.zip master

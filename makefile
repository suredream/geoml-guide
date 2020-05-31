all:
	mkdoc
	mv index.html docs
	git add models output 0*.ipynb utils *.md *.py makefile index.html
	git commit
pu: all
	git push -u origin master
re: all
	git archive --format=zip --output master.zip master

clean:

build:


publish:
	git pull --rebase
	git add .
	git commit -m "MSG"
	git push origin mainline

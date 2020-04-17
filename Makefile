dot:
	cp $(HOME)/.i3/config i3/config
	make git


git:
	git add .
	git commit -a --allow-empty-message -m ''
	git push



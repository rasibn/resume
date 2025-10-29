build:
	typst compile resume.typ

copy: build
	cp resume.pdf ../blog/src/assets/

watch:
	typst watch resume.typ

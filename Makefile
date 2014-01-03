
DOC=README

build:
	pandoc $(DOC).md -o $(DOC).pdf
clean:
	rm -f *~
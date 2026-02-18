FILE = main

all:
	latexmk -pdf -pvc $(FILE).tex

clean:
	latexmk -C
	pkill -f "zathura $(FILE).pdf" || true

.PHONY: all clean

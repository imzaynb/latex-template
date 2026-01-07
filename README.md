# Basic LaTeX Template

## Installation Instructions

I did not want a beefy installation of LaTeX so I opted to get just the required packages to get LaTeX compiling with compile-on-save functionality.

```bash
sudo apt update
sudo apt upgrade
sudo apt install texlive-latex-recommended latexmk texlive-fonts-recommended
```

## How to use

In this directory, there is a sample `.latexmkrc` file that gives useful options while using `latexmk`. My PDF viewer of choice is `zathura` but similar PDF viewers could be subsituted too.

Run
```bash
latexmk -pdf -pvc main.tex
```

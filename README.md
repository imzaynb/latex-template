# Basic LaTeX Template

## Installation Instructions

I did not want a beefy installation of LaTeX so I opted to get just the required packages to get LaTeX compiling with compile-on-save functionality.

```bash
sudo apt update
sudo apt upgrade
sudo apt install texlive-latex-recommended latexmk texlive-fonts-recommended
```

## How to use

In this directory, there is a sample `.latexmkrc` file that gives useful options while using `latexmk`. My PDF viewer of choice is `zathura` but similar PDF viewers could be substituted too.

I have encapsulated the functionality necessary to get compile-on-save with in a Makefile. Simply run 
```bash
make
```
And the LaTeX will be compiled to PDF and `zathura` will automatically be opened with compile-on-save functionality.

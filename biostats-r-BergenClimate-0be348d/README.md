# BergenClimate

<!-- badges: start -->

<!-- badges: end -->

The goal of the BergenClimate repo is to demonstrate how to use quarto markdown with R to write reproducible documents.
It is made to be used with the Enough Markdown to Write a Thesis biostats book.

You can download and start  BergenClimate with this code

``` r
#install.packages("usethis") # install usethis package if necessary
usethis::use_course("biostats-r/BergenClimate")
```

This ask you whether you want to download and save the project to your computer's desktop. 
You can agree by typing the correct number when asked. If you want the project saving somewhere else, you can either move the project directory or use the `destdir` argument to `use_course` to specify another location). 
When asked, agree to delete the zip file. 
The project will then open in a new Rstudio session.

Files in this repo:

-   README.md - this file
-   BergenClimate.Rproj - RStudio project file. You can open the project by clicking on this file.
-   bergen_weather.qmd - the quarto markdown file you will be editing
-   references.bib - bibtex bibliography file
-   nordic-journal-of-botany.csl - citation style language file for Nordic Journal of Botany
-   plos.csl - citation style language file for PLOS
-   data/bergen_weather.csv - the data file
-   .gitignore - a file for Git and GitHub - ignore

Climate data were downloaded from <https://seklima.met.no/>

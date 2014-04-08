## Why R?

* Pros of Stata, SPSS, SAS

1. User friendly
2. Easy to experiment
3. Big data

* Pros of R

1. Access to recently developed research methods
     * nbpMatching package only available with R
2. Reproducibility
3. Customizable plots
4. Availability of source code
5. Free outside academia

* Con: Learning curve of command-line tools

---

## Examining RStudio

* Setting the working directory, the default location for reading and writing files

Session -> Set Working Directory -> Choose Directory...

See: ?setwd, ?getwd

* Panels (RStudio -> Preferences... -> Pane Layout)

Left Panels | Right Panels
--- | ---
Source | Environment, History
Console | Files, Plots, Packages, Help, Viewer

1. Source: R script containing code
2. Console: Interactive R session
3. Environment: List of variables and functions
4. History: History of commands from interactive session
5. Files: Built-in file manager
6. Plots: Generated plots
7. Packages: Package management
8. Help: Documentation
9. Viewer: View local web content

---

## Importing Datasets

* Delimited, fixed-width, binary files
     * CSV (Comma separated values) are common
     * Tab-delimited, and others
     * Fixed-width need column widths
     * Options for Stata and SPSS
* Environment pane: Import Dataset
     * Import from file or URL
* Examine column information
* View dataset

[R Data Import/Export](http://cran.r-project.org/doc/manuals/r-release/R-data.html)

---

## Excerpt regarding SPSS and Stata

> Function read.spss can read files created by the ‘save’ and ‘export’ commands in SPSS.
> It returns a list with one component for each variable in the saved data set.
> SPSS variables with value labels are optionally converted to R factors.
> 
> SPSS Data Entry is an application for creating data entry forms.
> By default it creates data files with extra formatting information that read.spss cannot handle,
> but it is possible to export the data in an ordinary SPSS format.
> 
> Some third-party applications claim to produce data ‘in SPSS format’ but with differences in the formats:
> read.spss may or may not be able to handle these.
> 
> Stata .dta files are a binary file format.
> Files from versions 5 up to 11 of Stata can be read and written by functions read.dta and write.dta.
> Stata variables with value labels are optionally converted to (and from) R factors.
> Stata version 12 by default writes ‘format-115 datasets’: read.dta currently may not be able to read those. 

---

## Variables

* Numbers: numeric
* Strings: character
* Boolean: logical (True and False)
* Datasets: data.frame, matrix
* Vectors and Lists

---

## Functions

* Built-in commands
* User-defined
* Arguments
* Tab-completion

See: ?apropos

---

## Packages

* Packages pane: load and install

See: ?library, ?require, ?install.packages, ?update.pacakges, ?remove.packages

* Help pane: help is available

Example: help(package="foreign")

---

## Plots

* Plots pane: export with specified format and size

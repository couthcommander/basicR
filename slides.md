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

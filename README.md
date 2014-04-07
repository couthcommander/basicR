[R Data Import/Export](http://cran.r-project.org/doc/manuals/r-release/R-data.html)

### Excerpt regarding SPSS and Stata
Function read.spss can read files created by the ‘save’ and ‘export’ commands in SPSS.
It returns a list with one component for each variable in the saved data set.
SPSS variables with value labels are optionally converted to R factors.

SPSS Data Entry is an application for creating data entry forms.
By default it creates data files with extra formatting information that read.spss cannot handle,
but it is possible to export the data in an ordinary SPSS format.

Some third-party applications claim to produce data ‘in SPSS format’ but with differences in the formats:
read.spss may or may not be able to handle these.

Stata .dta files are a binary file format.
Files from versions 5 up to 11 of Stata can be read and written by functions read.dta and write.dta.
Stata variables with value labels are optionally converted to (and from) R factors.
Stata version 12 by default writes ‘format-115 datasets’: read.dta currently may not be able to read those. 

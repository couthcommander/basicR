# assignment, use "<-" or "="
f <- "https://github.com/couthcommander/basicR/blob/master/steamer_updated14.csv"

# can read straight from the Internet
mlb <- read.csv(f)
# or from a downloaded file
mlb <- read.csv("Downloads/steamer_updated14.csv")

# examine rstudio
# environment tab, open dataset for viewing
# many datasets and variables available at once
# discuss variables and functions

dim(mlb)
names(mlb)
with(mlb, table(pos))
# missing is NA
with(mlb, sum(is.na(pos)))

# packages tab
# install new package, Hmisc
install.packages("Hmisc")
library(Hmisc)
describe(mlb)

# load package
library(foreign)
# help on foreign
help(package="foreign")
# interesting functions, read/write dta files

d <- "https://github.com/couthcommander/basicR/blob/master/steamer_updated14.dta"
mlb2 <- read.dta(d)

# common descriptive functions
with(mlb, mean(AVG))
with(mlb, sd(AVG))
with(mlb, quantile(AVG))
with(mlb, quantile(AVG, probs = c(0.10, 0.50, 0.90)))

# common plotting functions
# histogram
with(mlb, hist(WAR))
# boxplot, stratify by group
with(mlb, boxplot(HR ~ pos))
# scatter + trend lines
with(mlb, plot(WAR, HR))
with(mlb, abline(lm(HR ~ WAR), lwd=2))
with(mlb, lines(lowess(HR ~ WAR), col='red', lwd=2))

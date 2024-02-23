source("http://bioconductor.org/biocLite.R")
biocLite("qvalue")


setwd("U:/Documents/Courses/416/416_Spring17/R code")

 library(qvalue)
 p <- scan("p_values.txt")
# the file p_values.txt contains a list of 8136 p-values

qobj <- qvalue(p)
names(qobj)
qobj$pi0

sum(qobj$qvalues<0.05)

plot(qobj)

# You can also look at the qvalues in R
STres <- qobj$qvalues;
STres[1:5]

? p.adjust
BHres <- p.adjust(p, method = "BH")

head(STres)/head(BHres)


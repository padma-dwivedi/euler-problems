##Problem 1
#If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
#Find the sum of all the multiples of 3 or 5 below 1000.

################################################################################
library(ggplot2)
library(rsconnect)
library(readxl)
library(dplyr)
library(psych)
library(data.table)
library(caret)
library(corrplot)
library(pROC)
library(magick)
library(fmsb)
# Set graphic colors
library(RColorBrewer)
library(scales)
library(rgl)
library(car)

# Clear environment
rm(list=ls()) 

#Working directory
getwd()
setwd("C:\\Users\\dwive\\Documents\\")

set.seed(8068)

div1 = 3
div2 = 5

n = 1000


sum = 0
for (x in 1:(n-1)) {
  if (x%%3==0 | x%%5==0) 
    { sum = sum + x }
  print(x)
}

print(sum)

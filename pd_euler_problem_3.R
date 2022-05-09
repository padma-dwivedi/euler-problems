##Problem 3
#The prime factors of 13195 are 5, 7, 13 and 29.
#What is the largest prime factor of the number 600851475143?


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

n = 10000

fac = ()

for(i in n:1) {
  if((n %% i) == 0) {
    print(i)
    for (j in 2: (i - 1)) {
      if ((i %% j) == 0) {
        continue
  }
}

num     = as.integer(readline(prompt = "Enter a number: "))
# num  = 15
isPrime = 0
if (num > 1) {
  isPrime = 1
  for (i in 2: (num - 1)) {
    if ((num %% i) == 0) {
      isPrime = 0
      break
    }
  }
}
if (num == 2) isPrime = 1
if (isPrime == 1) {
  print(paste(num, "is a prime number"))
} else {
  print(paste(num, "is not a prime number"))
}


fib = list(1,2)
max_fib = 4000000

for (x in 3:n) {
  print(x)
  #print(fib[x-1])
  #print(fib[x-2])
  if (fib[[x-1]]+fib[[x-2]]>max_fib) 
    { break }
    else 
      {  fib[[x]] = fib[[x-1]]+fib[[x-2]] }
  }

print(fib)

sum = 0
for (x in 1:length(fib)) {
  if (fib[[x]]%%div1 ==0 ) 
  { sum = sum + fib[[x]] }
  else 
  {  next }
}


print(sum)

#Reduce("+", fib)

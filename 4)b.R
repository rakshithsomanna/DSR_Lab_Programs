library(MASS)
birthwt
boxplot(weight ~  Ageyear, data = birthwt, range=0,ylab='Wieght of cabbage',xlab='Dates of cabbage')

list.files()
setwd("C:/Users/raksh/Desktop/7th sem notes/DSR/lab/Dataset")
grep(".csv",list.files(),value = T)
b<-read.csv("bank-data.csv")
b
plot(b$age,b$income)
summary(b)


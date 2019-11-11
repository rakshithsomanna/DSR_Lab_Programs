a<-read.delim("Mar_Basket.csv")
a
c<-read.delim("Mar_Basket.csv",sep=",")
c
z<-read.table("bank-data.csv")
z
length(b$income)
v2<-vector(mode=numeric,length=length(b$income))
v2<-c(100,4000,5000,9000,2300,8000,4500,6700.)
z1<-read.table("bank-data.csv",header=TRUE,sep=",")
z1
z1<-cbind(z1,b$age)
list.files()
write.table (z1,"newtwst.csv", sep= ",", row.names=TRUE)

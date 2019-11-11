Matrixbee<- matrix(data=c(10,1,37,5,12,8,3,9,6,4,18,9,12,4,6,8,27,6,32,23,12,13,16,9,10),nrow=5,ncol=5)
Matrixbee
plantnames<- list("Thistle","vipers","GoldenRain","Yellowalfala","blackberry")
plantnames
plantframe<-data.frame(plantnames)
plantframe
str(plantframe)
plntmatrix<-as.matrix(plantframe)
plntmatrix
str(plntmatrix)
rownames(Matrixbee)<-plantnames
Matrixbee

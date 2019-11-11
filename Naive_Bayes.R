library(e1071)



outlook = c("Sunny", "Sunny", "Overcast", "Rain", "Rain", "Rain", "Overcast", "Sunny" ,"Sunny", "Rain", "Sunny", "Overcast", "Overcast", "Rain")

Temp = c("Hot", "Hot", "Hot", "Mild", "Cool", "Cool", "Cool", "Mild", "Cool", "Mild", "Mild", "Mild", "Hot", "Mild")

Humidity = c("High", "High", "High", "High", "Normal", "Normal", "Normal", "High","Normal", "Normal", "Normal", "High","Normal", "High" )

Wind = c("Weak", "Strong","Weak","Weak","Weak","Strong", "Weak","Weak","Weak","Strong","Strong","Strong","Weak", "Strong" )

play = c("No", "No", "Yes", "Yes", "Yes", "No", "Yes","No", "Yes","Yes","Yes","Yes","Yes","No" )

sample = data.frame(outlook, Temp, Humidity, Wind, play)

sample

traindata <- as.data.frame(sample[1:14,])
testdata <- as.data.frame(sample[15,])
traindata
testdata

model <- naiveBayes(play ~ outlook+Temp+Humidity+Wind,
                    traindata)

# display model
model

# predict with testdata
results <- predict (model,testdata)
# display results
results

splom(~sample,data = sample,axis.line.tck = 0, axis.text.alpha = 0)
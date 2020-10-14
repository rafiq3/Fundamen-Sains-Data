newData <- data.frame(limit = dataCredit$Limit, rating = dataCredit$Rating)
plot(newData$limit, newData$rating)
cor(newData)
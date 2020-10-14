newData <- data.frame(age = dataCredit$Age, card = dataCredit$Cards)
plot(newData$age, newData$card)
cor(newData)
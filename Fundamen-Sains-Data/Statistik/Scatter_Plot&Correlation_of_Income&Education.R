newData <- data.frame(income = dataCredit$Income, education = dataCredit$Education)
plot(newData$income, newData$education)
cor(newData)
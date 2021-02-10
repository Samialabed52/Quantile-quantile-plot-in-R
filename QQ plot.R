data<-read.csv("HW6.csv")
qqnorm(data$Error, pch = 1, frame = FALSE)
qqline(data$Error, lwd=2)
#practice code

dataset <- c(1,4,6)
mean_dataset <-mean(dataset)
mean_dataset

#added median
median_dataset <- median(dataset)

# this is maysa adding stuff
name <- "maysa"
ifelse(name=="maysa", 1, 0)

# this is maysa creating another dataset
time_of_day <- seq(1, 24, 1)
stress_level <- seq(1, 240, 10)
plot(time_of_day, stress_level, main = "The story of my life")

# or is it an exponential relationship?
stress_level <- exp(time_of_day)
plot(time_of_day, stress_level, main = "Exponential stress")

# and how great are weekends?
x <- seq(0, 10, 1)
happiness_level <- -(x^2)
plot(x, happiness_level, xlab = "hour", ylab = "happiness", main = "Happiness as weekend progresses to Sun night")

data(cars)
head(cars)
plot(x = cars$speed, y = cars$dist)

plot(x = cars$speed, y = cars$dist, xlab = "Speed", ylab="dist")
plot(x = cars$speed, y = cars$dist, xlab = "Speed")


plot(cars, xlim = c(8, 8))
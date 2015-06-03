data(cars)
plot(cars$speed, cars$dist)
lm.cars <- lm(cars$dist ~ cars$speed)
abline(lm.cars)
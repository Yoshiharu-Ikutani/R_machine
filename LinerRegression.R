# cars: speed, dist
cars.lm <- lm(dist~speed, data=cars)
summary(cars.lm)
plot(cars)
abline(cars.lm, lwd=2)
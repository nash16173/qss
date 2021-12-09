plot(iris$Petal.Length, iris$Petal.Width)
result <- lm(Sepal.Width ~ Sepal.Length　Sepal.Width, data = iris)
summary(result)
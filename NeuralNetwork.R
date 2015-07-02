library(nnet)
even.n <- 2*(1:75)

# iris[-even.n,]:show data without indicated numbers
iris.train <- iris[even.n,]
iris.test <- iris[-even.n,]

iris.nnet <- nnet(Species~., size=3, decay=0.1, data=iris.train)
iris.nnetp <- predict(iris.nnet, iris.test[,-5], type="class")
table(iris.test[,5], iris.nntp)
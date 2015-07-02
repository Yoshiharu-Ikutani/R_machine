# clustering with kmeans
km <- kmeans(iris[,1:4],3)
result <- km$cluster
answer <- iris[,5]
table(answer,result)
plot(iris[,1:4], col=result)
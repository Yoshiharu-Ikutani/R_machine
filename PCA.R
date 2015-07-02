#Principal Component Analysis
data <- read.csv("data_pca.csv")
result <- princomp(data)
summary(result)
# $scores show principal component degrees
result$scores
plot(result$scores[,1],result$scores[,2])
biplot(result)
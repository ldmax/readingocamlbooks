library(data.table)

print("Hello, world!")

print(iris)

df <- as.data.table(iris)

df1 <- df[Sepal.Width == 3, ]

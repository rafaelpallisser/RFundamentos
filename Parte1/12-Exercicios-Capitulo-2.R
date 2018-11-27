# Ex01
x1 = c(1:12)
x1

# Ex02
x2 <- matrix(c(1:16), nr = 4, nc = 4)
x2

# Ex03
x3 <- list(x1,x2)
x3

# Ex04
x4 <- data.frame(read.table(file = 'http://data.princeton.edu/wws509/datasets/effort.dat', header = TRUE))
x4

# Ex05
names(x4) <- c("config", "esfc", "chang")
x4

# Ex06
iris
dim(iris)
summary(iris)

# Ex07
plot(iris$Sepal.Length)
plot(iris$Sepal.Width)
plot(iris$Sepal.Length, iris$Sepal.Width)

# Ex08
help("subset")
subset(iris, iris$Sepal.Length > 7)

# Ex09
x9 <- iris
install.packages("dplyr")
?slice
class(slice(iris, 1:15))

# Ex10
RSiteSearch("filter()")
?Filter
filter(x9, x9$Sepal.Length > 7)
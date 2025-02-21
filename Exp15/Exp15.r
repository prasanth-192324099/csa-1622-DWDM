
data("mtcars")
mtcars$cyl <- as.factor(mtcars$cyl)
boxplot(mpg ~ cyl, data=mtcars,
        main="Boxplot of MPG vs Number of Cylinders",
        xlab="Number of Cylinders", 
        ylab="Miles Per Gallon (MPG)",
        col=c("lightblue", "lightgreen", "lightcoral"))
grid()
  
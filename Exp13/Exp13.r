
data("mtcars")
plot(mtcars$mpg, type="o", col="blue", lwd=2, pch=16, ylim=c(min(mtcars$mpg, mtcars$qsec), max(mtcars$mpg, mtcars$qsec)),
     xlab="Car Index", ylab="Values", main="Multiple Line Chart: MPG vs QSEC")
lines(mtcars$qsec, type="o", col="red", lwd=2, pch=17)

legend("topright", legend=c("MPG", "QSEC"), col=c("blue", "red"), lty=1, pch=c(16,17), lwd=2)

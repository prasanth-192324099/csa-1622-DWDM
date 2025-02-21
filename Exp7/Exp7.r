
pencils <- c(9, 25, 23, 12, 11, 6, 7, 8, 9, 10)
mean_pencils <- mean(pencils)
median_pencils <- median(pencils)
get_mode <- function(x) {
  unique_x <- unique(x)
  freq <- tabulate(match(x, unique_x))
  unique_x[freq == max(freq)]
}
mode_pencils <- get_mode(pencils)
cat("Mean:", mean_pencils, "\n")
cat("Median:", median_pencils, "\n")
cat("Mode:", mode_pencils, "\n")

myfunction <- function() {
  x <- rnom(100)
  mean(x)
}

second <- function(x) {
  x + rnorm(length(x))
}
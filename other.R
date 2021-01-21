library(tidyverse)
df <- tibble(
  a = rnorm(10),
  b = rnorm(10),
  c = rnorm(10),
  d = rnorm(10)
)
out <- vector("double", length(df))
for (i in seq_along(df)) {
  out[[i]] <- mean(df[[i]])
}
out
for (i in seq_along(df)) {
  cat("Running with i ==", i, "\n")
  out[[i]] <- mean(df[[i]])
}
out

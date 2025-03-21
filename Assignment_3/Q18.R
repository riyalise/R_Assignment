# 18. Given a numeric vector, write R code to create a new vector where all values less than the mean of the vector are
#replaced with NA.
replace_below_mean <- function(vec) {
  vec[vec < mean(vec, na.rm = TRUE)] <- NA
  return(vec)
}
vec <- c(3, 15, 8, 20, 25)
print(replace_below_mean(vec))

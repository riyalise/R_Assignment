#2. Write a R script that takes a numeric vector as input and returns a logical vector indicating which elements are
#negative.
identify_negatives <- function(vec) {
  return(vec < 0)
}
vec <- c(10, -5, 3, -1, 0)
print(identify_negatives(vec))


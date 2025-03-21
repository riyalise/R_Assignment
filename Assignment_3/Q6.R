#6. Write R code that calculates the sum of all TRUE values in a given logical vector (using their numeric property
 #                                                                                     where TRUE = 1 and FALSE = 0).
sum_of_true <- function(logical_vector) {
  return(sum(logical_vector))
}
logical_vec <- c(TRUE, FALSE, TRUE, TRUE, FALSE)
print(sum_of_true(logical_vec))

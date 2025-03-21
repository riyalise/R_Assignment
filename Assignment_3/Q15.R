# 15. Write a function that takes a numeric vector and bins the data into three categories: "Low", "Medium", and "High".
#Use the cut() function and return the resulting factor.
classify_data <- function(vec) {
  return(cut(vec, breaks = quantile(vec, probs = c(0, 0.33, 0.66, 1), na.rm = TRUE),
             labels = c("Low", "Medium", "High"), include.lowest = TRUE))
}
vec <- c(2, 8, 15, 25, 30, 5)
print(classify_data(vec))


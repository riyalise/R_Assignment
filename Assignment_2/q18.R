#18. What would the result be if you remove the second row and the third column from the sorted
#matrix in question (17.)? Ensure the result remains a matrix

m17 <- m15
m17[,1] <- sort(m17[,1], decreasing = TRUE)
m17

#q18
m18 <- matrix(m17[-2, -3], 4, 2)
m18

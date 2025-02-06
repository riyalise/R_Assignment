#17. Sort the first column of the matrix from question (15.) in descending order. Keep other columns
#unchanged
m15 <- matrix(1:15,5,3)
m15

m17 <- m15
m17[,1] <- sort(m17[,1], decreasing = TRUE)
m17

#4. What does R return if you delete the fourth row and the first column from (3.)? Use matrix to
#ensure the result is a single-column matrix, rather than a vector

m3 <- m
m3[,2] <- sort(m3[,2])
m3

m4 <- matrix(m3[-4,2], ncol = 1)
m4

#6. Overwrite, in this order, the elements of (3.) at positions (4;2), (1;2), (4;1), and (1;1) with -1/2
#of the two values on the diagonal of (e)


m3 <- m
m3[,2] <- sort(m3[,2])
m3

diag_vals <- diag(m5)
m6 <- m3
m6[c(4,1,4,1), c(2,2,1,1)] <- -0.5 * diag_vals[c(1,1,2,2)]
m6

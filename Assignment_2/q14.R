#14. Overwrite the second and fourth row elements of the second column of layers 1, 3, and 5 of
#(13.) with -99

m13 <- m10[,,-6]
m13
m14 <- m13
m14[c(2,4), 2, c(1,3,5)] <- -99
m14

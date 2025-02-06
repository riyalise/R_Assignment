#3. Overwrite the second column of the matrix from (1.) with that same column sorted from smallest
#to largest.
m<-matrix(c(4.3, 3.1, 8.2, 8.2, 3.2,0.9, 1.6,6.5),4,2,byrow = TRUE)
m

m3 <- m
m3[,2] <- sort(m3[,2])
m3

#19. From the matrix in question (17.), create a new 2 x 2 matrix using the top four elements of the
#last column

m17 <- m15
m17[,1] <- sort(m17[,1], decreasing = TRUE)
m17

m19 <- matrix(m17[1:4, 3],2,2)
m19


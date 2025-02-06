#20. Replace the elements at positions (2,1), (2,3), (5,1), and (5,3) in the matrix from question (17.)
#with the average of the four corner elements of that matrix

m20_1 <- mean(c(m17[1,1], m17[1,3], m17[5,1], m17[5,3]))
m20_2 <- m17
m20_2[c(2,2,5,5), c(1,3,1,3)] <- m20_1
m20_2


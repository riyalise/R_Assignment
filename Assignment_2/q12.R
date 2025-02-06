#12. Use a fourfold repetition of the second row of the matrix formed in (11.) to fill a new array of
#dimensions 2 x 2 x 2 x 3

m11 <- matrix(m10[c(4,1), 2,],2,6, byrow = TRUE)
m11

m12 <- array(rep(m11[2,], 4), dim = c(2,2,2,3))
m12

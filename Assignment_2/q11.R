#11. Extract and store as a new object the fourth- and first-row elements, in that order, of the second
#column only of all layers of (10.)

m10 <- array(seq(4.8, 0.1, length = 48), dim = c(4,2,6))
m10

m11 <- matrix(m10[c(4,1), 2,],2,6, byrow = TRUE)
m11

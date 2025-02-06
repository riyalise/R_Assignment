#16. If you add a new row to the matrix created in question (15.), confirm its new dimensions

m15 <- matrix(1:15,5,3)
m15

m16 <- rbind(m15, c(16,17,18))
m16
dim(m16)

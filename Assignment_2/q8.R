#8. Store these two matrices:

m8_1 <- matrix(c(1,2,7),3,1)
m8_2 <- matrix(c(3,4,8),3,1)
m8_1
m8_2

# i. A . B 
result8_i <- t(m8_1) %*% m8_2
result8_i

# ii. A^T . B
result8_ii <- m8_1 %*% t(m8_2)
result8_ii

# iii. B^T . (A . A^T)
result8_iii <- t(m8_2) %*% (m8_1 %*% t(m8_1))
result8_iii

# iv. (A . A^T) . B^T
result8_iv <- (m8_1 %*% t(m8_1)) %*% t(m8_2)
result8_iv

# v. [(B . B^T) + (A . A^T) - 100I_3]^(-1)
I3 <- diag(3)
result8_v <- solve((m8_2 %*% t(m8_2)) + (m8_1 %*% t(m8_1)) - 100 * I3)
result8_v


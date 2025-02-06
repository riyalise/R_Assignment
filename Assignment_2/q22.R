#22. Store these two matrices:
#which of the following multiplications are valid? For valid cases, compute the results.
#i. C . D
#ii. CT . D
#iii. DT . (C . CT)

m22_1 <- matrix(c(1,3,2,4),2,2)
m22_2 <- matrix(c(5,6),2,1)
m22_1
m22_2

# i
result22_i <- t(m22_1) %*% m22_2
result22_i

# ii
m22_1
t(m22_2)
result22_ii <- m22_1 %*% t(m22_2)
result22_ii

# iii
result22_iii <- t(m22_2) %*% (m22_1 %*% t(m22_1))
result22_iii

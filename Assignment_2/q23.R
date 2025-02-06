#23. For
#confirm that B-1 - B – I3 provides a 3 x 3 matrix of zeros.

m23 <- diag(c(1,2,-2))
result23 <- solve(m23) - m23 - diag(3)
result23

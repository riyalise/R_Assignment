# 17. Given two logical vectors, write R code to perform element-wise logical AND, OR, and NOT operations. Print the
#results.
log_vec1 <- c(TRUE, FALSE, TRUE, FALSE)
log_vec2 <- c(FALSE, FALSE, TRUE, TRUE)
print(log_vec1 & log_vec2) 
print(log_vec1 | log_vec2) 
print(!log_vec1)          

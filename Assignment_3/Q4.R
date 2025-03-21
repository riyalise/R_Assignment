#4. Create a 3×4 matrix from a given logical vector and display the result. Then, create another 3×4 numeric matrix
#and perform an element-wise comparison between them.
logical_mat <- matrix(rep(c(TRUE, FALSE), length.out = 12), nrow = 3, ncol = 4)
numeric_mat <- matrix(1:12, nrow = 3, ncol = 4)
comparison_result <- logical_mat == numeric_mat
print(comparison_result)

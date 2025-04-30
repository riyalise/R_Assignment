#Q23
vec1 <- c(1, 2, 3)
vec2 <- c("a", "b")
max_len <- max(length(vec1), length(vec2))
vec1 <- c(vec1, rep(NA, max_len - length(vec1)))
vec2 <- c(vec2, rep(NA, max_len - length(vec2)))
df3 <- data.frame(A = vec1, B = vec2, stringsAsFactors = FALSE)
df3

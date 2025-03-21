# 16. Create a logical vector and demonstrate the use of the any() and all() functions. Explain, via comments, a scenario
#where any() returns TRUE but all() returns FALSE.
log_vec <- c(TRUE, FALSE, TRUE, FALSE)
print(any(log_vec)) # TRUE if at least one TRUE
print(all(log_vec)) # FALSE because not all are TRUE

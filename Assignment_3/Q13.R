# 13. Create a factor from the vector c("Jan", "Mar", "Feb", "Apr", "May", "Dec", "Nov") and order the factor to reflect
#the natural calendar order (January to December). Display the ordered factor.
months_vec <- factor(c("Jan", "Mar", "Feb", "Apr", "May", "Dec", "Nov"), 
                     levels = c("Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"), 
                     ordered = TRUE)
print(months_vec)


#Q19
df_without_age <- df[ , !(names(df) %in% "Age")]
df
df_without_age

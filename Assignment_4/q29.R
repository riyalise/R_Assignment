#Q29
add_factor_column <- function(df, column) {
  df[[paste0(column, "_factor")]] <- as.factor(df[[column]])
  return(df)
}

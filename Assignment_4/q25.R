#Q25
mylist <- list()
add_element <- function(lst, name, value) {
  lst[[name]] <- value
  return(lst)
}
mylist <- add_element(mylist, "new_item", 123)
mylist

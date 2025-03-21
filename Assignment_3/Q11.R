#11. Given the string "apple, apple, and apple", write R code that uses sub() to replace only the first occurrence of
#"apple" with "orange", and gsub() to replace all occurrences.
text <- "apple, apple, and apple"
print(sub("apple", "orange", text))  # Replace first occurrence
print(gsub("apple", "orange", text)) # Replace all occurrences

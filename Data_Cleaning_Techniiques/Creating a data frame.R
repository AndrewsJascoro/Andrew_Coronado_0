# Creating a data frame
df <- data.frame(
  ID = c(1, 2, 3, 4),
  Name = c("John", "Jane", "Doe", "Alice"),
  Age = c(25, 30, 35, 40),
  Sex = c("M", "F", "M", "F"),
  stringsAsFactors = FALSE  # Optional parameter to treat strings as characters instead of factors
)

# Displaying the data frame
print(df)


```r
# This code attempts to subset a data frame based on a condition, but contains an error.
data <- data.frame(x = 1:5, y = c("A", "B", "C", "D", "E"))

# Incorrect subsetting
subset <- data[data$y == "A" | data$y == "C",]

# The expected result is a data frame containing rows where y is "A" or "C".
# However, this code produces an error because the logical condition uses the wrong operator.
```
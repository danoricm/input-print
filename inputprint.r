# inputprint.r
cat("Enter some text: ")
input <- readLines("stdin", n = 1)
cat("You entered: ", input, "\n")

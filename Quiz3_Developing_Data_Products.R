## Quiz 3
# Question 1

# What is required for an R package to pass R CMD check without any warnings or errors?

# Answer:
# An explicit software license DESCRIPTION file

# Question 2

library(pryr)
ftype(mean) # [1] "s3"  "generic"

# a generic function in a fresh installation of R, with only the default packages loaded
ftype(predict) # [1] "s3" "generic"

# a generic function in a fresh installation of R, with only the default packages loaded
ftype(show) # [1] "s4"  "generic"


# Question 3

showMethods("show")
getMethod(show) # obtaining the body of an S4 method function

# Question 4

# model.predict (required)
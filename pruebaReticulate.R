install.packages("reticulate")
library(reticulate)
py_install("pandas")
np <- import("numpy", convert = TRUE)
np1 <- np$array(c(1:4))
np1


# library(tidyverse)


d <- tibble::tribble(
  ~Var1, ~Var2, ~Var3,
  "a", 1, 4,
  "b", NA, 5,
  "c", 3, 1,
)



# dplyr::recode_factor ----------------------------------------------------


c <- c("01/20/2001","01/02/2002")

c <- lubridate::mdy(c)

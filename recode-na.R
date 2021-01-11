
# library(tidyverse)

d <- tibble::tribble(
  ~Var1, ~Var2, ~Var3,
  "a", 2, 3.6,
  "b", NA, 8.5,
  "c", 3, NA,
)


# tidyr::replace_na -------------------------------------------------------

## For one variable

d <- d %>% mutate(Var3 = replace_na(Var3, 0))

## For more than one variables

d <- d %>% mutate_at(vars(Var2:Var3), replace_na , 0)

## For all numeric variables

d <- d %>% mutate_if(is.numeric , replace_na, replace = -999)

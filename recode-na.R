
# library(tidyverse)

d <- tibble::tribble(
  ~Var1, ~Var2, ~Var3,
  "a", 2, 3.6,
  "b", NA, 8.5,
  "c", 3, NA,
)


# tidyr::replace_na -------------------------------------------------------

  ## For one variable

  ## Values before recode

d %>% janitor::tabyl(Var3, show_na=TRUE)

  ## Recode na

d <- d %>% dplyr::mutate(Var3 = tidyr::replace_na(Var3, 0))

  ## Values after recode

d %>% janitor::tabyl(Var3, show_na=TRUE)


  ## For more than one variables

d <- d %>% dplyr::mutate_at(vars(Var2:Var3), tidyr::replace_na , 0)

  ## For all numeric variables

d <- d %>% dplyr::mutate_if(is.numeric , tidyr::replace_na, replace = -999)

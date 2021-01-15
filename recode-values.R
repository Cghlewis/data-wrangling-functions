
# library(tidyverse)


d <- tibble::tribble(
  ~Var1, ~Var2, ~Var3,
  "a", 1, 4,
  "b", NA, 5,
  "c", 3, 1,
)


# dplyr::recode -----------------------------------------------------------

  ## Recode multiple variables (reverse code)

  ## Check values before recode

d %>% dplyr::select(Var2:Var3) %>% psych::describe(skew=FALSE)

  ## Recode

d <- d %>% dplyr::mutate_at(vars(Var2:Var3), ~dplyr::recode(.,`1`=5, `2`=4, `3`=3, `4`=2, `5`=1))

  ## Check values after recode

d %>% dplyr::select(Var2:Var3) %>% psych::describe(skew=FALSE)


# dplyr:: case_when -------------------------------------------------------

  ## Recode single variable (reverse code)

  ## Check values before recode

d %>% janitor::tabyl(Var2)

  ## Recode

d <- d %>% dplyr::mutate(Var2 = dplyr::case_when(
  Var2 == 1 ~ 5,
  Var2 == 2 ~ 4,
  Var2 == 3 ~ 3, 
  Var2 == 4 ~ 2,
  Var2 == 5 ~ 1,
  TRUE ~ NA_real_))

  ## Check values after recode

d %>% janitor::tabyl(Var2)

  ## Turn into a function to use for multiple variables (Data Science in Education Using R example)

reverse_scale <- function(Var) {
  x <- dplyr::case_when(
    Var == 1 ~ 5,
    Var == 2 ~ 4,
    Var == 3 ~ 3, 
    Var == 4 ~ 2,
    Var == 5 ~ 1,
    TRUE ~ NA_real_
  )
  x
}

  ## Use function this way

d <- d %>%
  dplyr::mutate(Var2 = reverse_scale(Var2),
         Var3 = reverse_scale(Var3))

  ## Or use function this way

d <- d %>% dplyr::mutate_at(vars(Var2:Var3), reverse_scale)


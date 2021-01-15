
# library(tidyverse)


d <- tibble::tribble(
  ~Var1, ~Var2, ~Var3,
  "a", 1, 2,
  "b", -999, 0,
  "c", 3, -999,
)


### Note: These values will not be treated as NA in R


# labelled::set_na_values -------------------------------------------------

  ## One na value

d <- d %>% labelled::set_na_values(Var3=-999)

  ## More than one na value

d <- d %>% labelled::set_na_values(Var3=c(-999,0))


  ## View labels

labelled::na_values(d$Var3)


# labelled::labelled_spss -------------------------------------------------

  ## labelled na values for multiple variables that have the same na values

d <- d %>% 
  mutate_at(vars(Var2:Var3), 
            ~labelled::labelled_spss(., na_values=-999))


labelled::na_values(d)


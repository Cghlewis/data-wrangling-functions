
# library(tidyverse)

d <- tibble::tribble(
  ~Var1, ~Var2, ~Var3,
  1, 0, 1,
  -999, 1, 1,
  3, 0, -999,
)

### Note: These values will not be treated as NA in R


# labelled::set_na_values -------------------------------------------------

  ## One na value

d <- d %>% labelled::set_na_values(Var3=-999)

  ## More than one na value

d <- d %>% labelled::set_na_values(Var3=c(-999,0))


  ## View labels

labelled::na_values(d$Var3)


# labelled::na_values -----------------------------------------------------

labelled::na_values(d$Var2 ) <- 0

  ## View labels

labelled::na_values(d$Var2)

#### How does this work??

d3 <- d %>% mutate_at(vars(Var1:Var3), ~(`na_values<-`(., -999)))

d3 <- d %>% mutate_at(vars(Var1:Var3), ~labelled::set_na_values(-999))

labelled::na_values(d3)


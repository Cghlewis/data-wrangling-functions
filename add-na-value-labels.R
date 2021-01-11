
# library(labelled)
# library(tidyverse)

d <- tibble::tribble(
  ~Var1, ~Var2, ~Var3,
  1, 0, 1,
  2, 1, 1,
  3, 0, -999,
)


### Note: When using the `labelled` package, when missing value labels are added, the variable's class
### becomes *haven_labelled_spss*

### Note: These values will not be treated as NA in R


# labelled::set_na_values -------------------------------------------------

d <- d %>% set_na_values(Var3=-999)

  ## View labels

val_labels(d$Var3)


# labelled::na_values -----------------------------------------------------

na_values(d$Var2 ) <- 0

  ## View labels

val_labels(d$Var2)

na_values(d$Var2)

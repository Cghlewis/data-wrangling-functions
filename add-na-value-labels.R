
# library(labelled)
# library(tidyverse)

d <- tibble::tribble(
  ~Var1, ~Var2, ~Var3,
  1, 0, 1,
  2, 1, 1,
  3, 0, -999,
)


# labelled::set_na_values -------------------------------------------------

d <- d %>% set_na_values(Var3=-999)

  ## View labels

val_labels(d$Var3)


# labelled::na_values -----------------------------------------------------

na_values(d$Var2 ) <- 0

  ## View labels

val_labels(d$Var2)
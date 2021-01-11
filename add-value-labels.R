
## library(labelled)
## library(tidyverse)

d <- tibble::tribble(
  ~Var1, ~Var2, ~Var3,
  1, 0, 1,
  2, 1, 1,
  3, 0, NA,
)


# labelled::labelled  -----------------------------------------------------

d$Var1 <- labelled (d$Var1, c("none"=1, "reduced-price"=2, "free"=3))

  ## View labels

val_labels(d$Var1)


# labelled::set_value_labels ----------------------------------------------

d <- d %>% set_value_labels(Var1=c("paid"=1, "reduced-price"=2, "free"=3))

  ## View labels

val_labels(d$Var1)


# labelled::set_value_labels ----------------------------------------------

  ## Create label

lab <- c("no"=0, "yes"= 1)

  ## Add label to vars

d <- d %>% set_value_labels(Var2=lab, Var3=lab)

  ## View labels

val_labels(d)

d %>% val_labels()

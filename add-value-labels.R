
## library(labelled)
## library(tidyverse)

d <- tibble::tribble(
  ~Var1, ~Var2, ~Var3,
  1, 0, 1,
  2, 1, 1,
  3, 0, NA,
)

### Note: When using the `labelled` package, when value labels are added, the variable's class
### becomes *haven_labelled*

# labelled::labelled  -----------------------------------------------------

  ## Update one variable value labels
  ## "" aren't required

d$Var1 <- labelled (d$Var1, c("none"=1, "reduced-price"=2, "free"=3))

  ## View labels

val_labels(d$Var1)


# labelled::set_value_labels ----------------------------------------------

  ## Update one or more variable value labels

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


# labelled::add_value_labels ----------------------------------------------

  ## Add or update just one value in a variable

d$Var1 <- labelled (d$Var1, c("none"=1, "reduced-price"=2, "free"=3))

d <- d %>% add_value_labels(Var1=c(paid=1))

d %>% val_labels()

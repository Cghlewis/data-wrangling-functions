
## library(tidyverse)

d <- tibble::tribble(
  ~Var1, ~Var2, ~Var3,
  1, 0, 1,
  2, 1, 1,
  3, 0, NA,
)


# labelled::labelled  -----------------------------------------------------

  ## Update one variable value labels
  ## Note: "" aren't actually required

d$Var1 <- labelled::labelled (d$Var1, c("none"=1, "reduced-price"=2, "free"=3))

  ## View labels

labelled::val_labels(d$Var1)


# labelled::set_value_labels ----------------------------------------------

  ## Update one or more variable value labels

d <- d %>% labelled::set_value_labels(Var1=c("paid"=1, "reduced-price"=2, "free"=3))

  ## View labels

labelled::val_labels(d$Var1)


# labelled::set_value_labels ----------------------------------------------

  ## Add value labels to multiple variables*****doesn't work

d <- d %>%  dplyr::mutate_at(vars(V1:V3), ~ labelled::set_value_labels(., labels=c( 
                      "paid"=1, "reduced-price"=2, "free"=3)))

## View labels

labelled::val_labels(d)


# labelled::set_value_labels ----------------------------------------------

  ## Create label

lab <- c("no"=0, "yes"= 1)

  ## Add label to vars

d <- d %>% labelled::set_value_labels(Var2=lab, Var3=lab)

  ## View labels

labelled::val_labels(d)

d %>% labelled::val_labels()


# labelled::add_value_labels ----------------------------------------------

  ## Add or update just one value in a variable

d$Var1 <- labelled::labelled (d$Var1, c("none"=1, "reduced-price"=2, "free"=3))

d <- d %>% labelled::add_value_labels(Var1=c(paid=1))

d %>% labelled::val_labels()

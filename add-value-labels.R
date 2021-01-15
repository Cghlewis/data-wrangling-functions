
## library(tidyverse)


d <- tibble::tribble(
  ~Var1, ~Var2, ~Var3,
  "a", 1, 2,
  "b", -999, 3,
  "c", 3, -999,
)

d2 <- tibble::tribble(
  ~Var1, ~Var2, ~Var3,
  1, 1, 2,
  2, 3, 3,
  3, 3, 1,
)


# labelled::set_value_labels ----------------------------------------------

  ## Update one or more variable value labels

d <- d %>% labelled::set_value_labels(
  Var2= c("not interested"=1, "mildly interested"=2,"very interested"=3),
                                      Var3=c("none"=1, "reduced-price"=2, "free"=3))

  ## View labels

labelled::val_labels(d)


# labelled::set_value_labels ----------------------------------------------

  ## Create label

lab <- c("no"=0, "yes"= 1)

  ## Add label to vars

d <- d %>% labelled::set_value_labels(Var2=lab, Var3=lab)

  ## View labels

d %>% labelled::val_labels()



# labelled::add_value_labels ----------------------------------------------

  ## Add or update just one value in a variable

  ## Original labels

d <- d %>% labelled::set_value_labels(
  Var3=c("none"=1, "reduced-price"=2, "free"=3))

  ## Update one value without replacing/removing the other value labels

d <- d %>% labelled::add_value_labels(Var3=c(paid=1))

  ## View value label update

d %>% labelled::val_labels()



# labelled::labelled -------------------------------------------------------

  ## Add the same value label to multiple vars

d2 <- d2 %>% 
  mutate_at(vars(starts_with('Var')), 
            ~labelled::labelled(., labels = c("disagree"=1, "neutral"=2, "agree"=3)))

d2 %>% labelled::val_labels()




# library(tidyverse)
# library(labelled)

d <- tibble::tribble(
  ~Var1, ~Var2, ~Var3,
  "a", 1, 0,
  "b", NA, 1,
  "c", 3, 1,
)

d <- d %>%
  labelled::set_variable_labels (Var1 = "Name", Var2="Interest in Homework", Var3 ="Lunch Status") %>%
  set_value_labels(Var3=c("none"=1, "reduced-price"=2, "free"=3)) %>%
  set_na_values(Var2=-999)


# labelled::look_for ------------------------------------------------------
  
  ## Review all labelled information in a data dictionary format

dictionary <- look_for(d, details = TRUE)


# labelled::var_label -----------------------------------------------------

  ## Review just variable labels

d %>% var_label()

var_label(d)

var_label(d$Var3)


# labelled::val_labels ----------------------------------------------------

  ## Review just value labels

d %>% val_labels()

val_labels(d)

val_labels(d$Var3)

# labelled::na_values ----------------------------------------------------

  ## Check for just na values

d %>% na_values()




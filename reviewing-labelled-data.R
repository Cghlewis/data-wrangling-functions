
# library(tidyverse)


d <- tibble::tribble(
  ~Var1, ~Var2, ~Var3,
  "a", 1, 3,
  "b", -999, 1,
  "c", 2, -999,
)

  ## Create a labelled dataset

d <- d %>%
  labelled::set_variable_labels (Var1 = "Name", Var2="Interest in Homework", Var3 ="Lunch Status") %>%
  labelled::set_value_labels(Var2= c("not interested"=1, "mildly interested"=2, "very interested"=3),
                             Var3=c("none"=1, "reduced-price"=2, "free"=3)) %>%
  labelled::set_na_values(Var2=-999, Var3=-999)



# labelled::look_for ------------------------------------------------------
  
  ## Review all labelled information in a data dictionary format

dictionary <- labelled::look_for(d, details = TRUE)


# labelled::var_label -----------------------------------------------------

  ## Review just variable labels

d %>% labelled::var_label()


# labelled::val_labels ----------------------------------------------------

  ## Review just value labels

d %>% labelled::val_labels()


# labelled::na_values ----------------------------------------------------

  ## Check for just na values

d %>% labelled::na_values()




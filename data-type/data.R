library(tidyverse)


d1 <- tibble::tribble(
  ~Var1, ~Var2, ~Var3, ~Var4,
  "a", 2L, 3.6, "10/10/2004",
  "b", NA, 8.5, "12/14/2007",
  "c", 3L, NA, "08/09/2020"
) %>% mutate(Var4=lubridate::mdy(Var4), Var1=as.factor(Var1))


d2 <- tibble::tribble(
  ~Var1, ~Var2, ~Var3, ~Var4,
  "b", 2L, "3.6", "10/10/2004",
  "a", NA, "8.5", "12/14/2007",
  "c", 3L, "X", "08/09/2020")


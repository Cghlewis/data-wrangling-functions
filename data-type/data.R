library(tidyverse)


d1 <- tibble::tribble(
  ~Var1, ~Var2, ~Var3, ~Var4, ~Var5,
  "a", 2L, 3.6, "10/10/2004", TRUE,
  "b", NA, 8.5, "12/14/2007", FALSE,
  "c", 3L, NA, "08/09/2020", TRUE
) %>% mutate(Var4=lubridate::mdy(Var4), Var1=as.factor(Var1))


d2 <- tibble::tribble(
  ~Var1, ~Var2, ~Var3, ~Var4, ~Var5,
  "b", 2L, "3.6", "10/10/2004", TRUE,
  "a", NA, "8.5", "12/14/2007", FALSE,
  "c", 3L, "X", "08/09/2020", TRUE)


d3 <- tibble::tribble(
  ~Var1, ~Var2, ~Var3, ~Var4,
  "b", 2L, "3", "10/10/2004",
  "a", NA, "8", "12/14/2007",
  "c", 3L, "2", "08/09/2020") %>% 
  mutate(Var3=as.factor(Var3))

d4 <- tibble::tribble(
  ~ID, ~Var2, ~Var3, ~Var4,
  1, "2", "3.6", "4",
  2, "X", "8.5", "6",
  3, "2.5", "X", "X")


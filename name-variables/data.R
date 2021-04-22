

library(tidyverse)

d1 <- tibble::tribble(
  ~Var1, ~Var2, ~Var3,
  "a", 2, 3.6,
  "b", NA, 8.5,
  "c", 3, NA,
)

d2 <- tibble::tribble(
  ~Var.1, ~Var.2, ~Var.3,
  "a", 1, 4,
  "b", NA, 5,
  "c", 3, 1,
)

d3 <- tibble::tribble(
  ~`Var 1`, ~`Var 2`, ~`Var 3`,
  "a", 1, 2,
  "b", -999, 0,
  "c", 3, -999,
)

d4 <- tibble::tribble(
  ~stu_id, ~stu_gender, ~`lunch status`,
  "a", "m", "f",
  "b", "f", "r",
  "c", "n", "p",
)

d5 <- tibble::tribble(
  ~stu_id, ~`s_gender`, ~`s_test`, 
  "a", "m", 100,
  "b", "f", 150,
  "c", "n", 160,
)




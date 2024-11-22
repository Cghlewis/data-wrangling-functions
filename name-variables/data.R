

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
  ~s_id, ~`s_var1`, ~`s_var2`, 
  "a", "m", 100,
  "b", "f", 150,
  "c", "n", 160,
)

d6 <- tibble::tribble(
  ~`1:Var1`, ~`2:Var2`, ~`3:Var3`,
  "a", 1, 4,
  "b", NA, 5,
  "c", 3, 1,
)

d7 <- tibble::tribble(
  ~`X1`, ~`X2`, ~`X3`,
  "a", 2, 3.6,
  "b", NA, 8.5,
  "c", 3, NA,
)

d8 <- tibble::tribble(
  ~Var1, ~Var2, ~Var3, ~Var4, ~Var5,
  "a", 2, 3.6, 1, 0,
  "b", NA, 8.5, 2, 1,
  "c", 3, NA, 3, 1
)

dict <- tibble::tribble(
  ~new_name, ~old_name,
  "stu_id", "Var1",
  "read_score", "Var2",
  "math_score", "Var3"
)

dict2 <- tibble::tribble(
  ~new_name, ~old_name,
  "math_score", "Var3",
  "stu_id", "Var1",
  "read_score", "Var2"
)

dict3 <- tibble::tribble(
  ~new_name, ~old_name,
  "stu_id", "Var1",
  "read_score", "Var2"
)

d9 <- tibble::tribble(
  ~`school name`, ~Var1, ~Var2, ~Var3, ~Var4,
  "a", 200, 3.6, 1, 0,
  "b", 350, 8.5, 2, 1,
  "c", 400, NA, 3, 1
)




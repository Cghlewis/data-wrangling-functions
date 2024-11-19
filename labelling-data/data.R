library(tidyverse)


d1 <- tibble::tribble(
  ~Var1, ~Var2, ~Var3,
  "a", 1, 2,
  "b", -999, 0,
  "c", 3, -999,
)


d3 <- tibble::tribble(
  ~Var1, ~Var2, ~Var3,
  1, 1, 2,
  2, 3, 3,
  3, 3, 1,
)

d4 <- tibble::tribble(
  ~Var1, ~Var2, ~Var3,
  "a", 1, 2,
  "b", NA, 3,
  "c", 3, 1,
)

d5 <- tibble::tribble(
  ~Var1, ~Var2, ~Var3,
  "d", 1, NA,
  "e", 2, 2,
  "f", 1, 1,
)

d6 <- tibble::tribble(
  ~Var2, ~Var3, ~Var4,
  2, 1, 5,
  3, 2, 4,
  1, 2, 3,
)

d7 <- tibble::tribble(
  ~student_id, ~map_ela_20, ~map_math_20,
  1, 100, 400,
  2, 200, 200,
  3, 400, 100,
)

d8 <- tibble::tribble(
  ~Var1, ~Var2, ~Var3,
  "a", 2, 3.6,
  "b", NA, 8.5,
  "c", 3, NA,
)

d9 <- tibble::tribble(
  ~Var1, ~Var2, ~Var3,
  "a", 1, 4,
  "b", NA, 5,
  "c", 3, 1,
)


d10 <- tibble::tribble(
  ~Var1, ~Var2, ~Var3,
  "a", 1, 3,
  "b", -999, 1,
  "c", 2, -999,
)


d11 <- tibble::tribble(
  ~id, ~gradelevel, ~q1,
  1234, 6, 4,
  2345, 6, 5,
  3456, 7, 3
)

dict <- tibble::tribble(
  ~varname, ~label,
  "id", "study ID",
  "gradelevel", "student grade level",
  "q1", "do you get along with your teacher?"
)

dict2 <- tibble::tribble(
  ~varname, ~label,
  "id", "study ID",
  "gradelevel", "student grade level",
  "q1", "do you get along with your teacher?",
  "q2", "something"
)

dict_long <- tibble::tribble(
  ~var, ~value, ~label,
  "Var2", 1, "yes",
  "Var2", 2, "no",
  "Var2", -999, "missing",
  "Var3", 1, "never",
  "Var3", 2, "sometimes",
  "Var3", 3, "always",
  "Var3", -999, "missing")

dict_long2 <- tibble::tribble(
  ~var, ~value, ~label,
  "Var2", 1, "yes",
  "Var2", 2, "no",
  "Var3", 1, "yes",
  "Var3", 2, "no")

dict_wide <- tibble::tribble(
  ~var, ~ label, ~values,
  "Var1", "ID", "a-z",
  "Var2", "Do you like pizza?", "1 = yes| 2 = no",
  "Var3", "Do you like pasta?", "1 = yes| 2 = no")

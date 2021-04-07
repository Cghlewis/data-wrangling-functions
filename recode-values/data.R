

library(tidyverse)

d1 <- tibble::tribble(
  ~Var1, ~Var2, ~Var3,
  "a", 2, 3.6,
  "b", NA, 8.5,
  "c", 3, NA,
)

d2 <- tibble::tribble(
  ~Var1, ~Var2, ~Var3,
  "a", 1, 4,
  "b", NA, 5,
  "c", 3, 1,
)

d3 <- tibble::tribble(
  ~Var1, ~Var2, ~Var3,
  "a", 1, 2,
  "b", -999, 0,
  "c", 3, -999,
)

d4 <- tibble::tribble(
  ~id, ~gender, ~lunch,
  "a", "m", "f",
  "b", "f", "r",
  "c", "n", "p",
)

d5 <- tibble::tribble(
  ~Var1, ~Var2, ~Var3,
  "a", 1, 2,
  "b", 16, 0,
  "c", 3, 1,
)


d6 <- tibble::tribble(
  ~tch_id, ~online_platform,
  105, "google",
  106, "meet",
  107, "Zoom",
  108, "Zoom",
  109, "Google Meet",
  112, "Microsoft Teams")


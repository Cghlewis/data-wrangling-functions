

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
  112, "Microsoft Teams",
  113, NA_character_)

d7 <- tibble::tribble(
  ~id, ~gender, ~lunch,
  "a", "m", 1,
  "b", "f", 2,
  "c", "n", 3
)

d8 <- tibble::tribble(
  ~Var1, ~Var2, ~Var3,
  "a", 1, 2,
  "b", 16, 0,
  "c", 3, 1,
  "d", 4, 3,
  "e", 14, 0
)

d9 <- tibble::tribble(
  ~tch_id, ~online_platform,
  105, "google",
  106, "meet",
  107, "Zoom",
  108, "Zoom",
  109, "Google Meet",
  112, "Microsoft Teams",
  113, "google meet",
  114, "google met",
  115, "hangouts",
  116, NA_character_)

d10 <- tibble::tribble(
  ~Var1, ~Var2,
  "a", 1, 
  "b", 16, 
  "c", 3, 
  "d", 4, 
  "e", NA
)

d11 <- tibble::tribble(
  ~id, ~gender,
  345, "mal", 
  346, "male", 
  347, "nonbinary", 
  348, "trans", 
  349, "feamle",
  350, "f",
  351, "I'm a man"
)

d12 <- tibble::tribble(
  ~tch_id, ~online_platform,
  105, "Google",
  106, "meet",
  107, "Zoom",
  108, "Zoom",
  109, "Google Meet",
  112, "Microsoft Teams",
  113, NA_character_)


d13 <- tibble::tribble(
  ~Var1, ~Var2, ~Var3,
  "a", 1, 6,
  "b", 16, 5,
  "c", 3, 6,
)
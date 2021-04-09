library(tidyverse)


d1 <- tibble::tribble(
  ~extra1, ~extra2, ~extra3, ~id, ~test_score,
  "a", 1, 2, 10, 205,
  "b", -999, 0, 11, 220,
  "c", 3, -999, 12, 250,
  "d", 4, 0, 13, 217,
  NA_character_, NA, NA, NA, NA,
)


d2 <- tibble::tribble(
  ~extra1, ~extra2, ~extra3, ~id, ~test_score1, ~test_score2,
  "a", 1, 2, 10, 205, 500,
  "b", -999, 0, 11, 220, 480,
  "c", 3, -999, 12, 250, 540,
  "d", 4, 0, 13, 217, 499,
  NA_character_, NA, NA, NA, NA, NA
)

d3 <- tibble::tribble(
  ~extra1, ~extra2, ~extra3, ~id, ~test_score,
  "a", 1, 2, 10, 205,
  "b", -999, 0, 11, 220,
  "c", 3, -999, 12, 250,
  "d", 4, 0, 13, 217,
  "e", NA, NA, NA, NA,
)

d4 <- tibble::tribble(
  ~extra1, ~extra2, ~extra3, ~stu_id, ~test_score,
  "a", NA, 2, 10, 205,
  "b", NA, 0, 11, 220,
  "c", NA, -999, 12, 250,
  "d", NA, 0, 13, 217,
  "e", NA, NA, NA, NA,
)

d5 <- tibble::tribble(
  ~extra1, ~extra2, ~extra3, ~stu_id, ~test_score, ~tch_name,
  "a", 1, 2, 10, 205, "harris",
  "b", -999, 0, 11, 220, "steve",
  "c", 3, -999, 12, 250, "harris",
  "d", 4, 0, 13, 217, "lewis",
  "e", NA, NA, NA, NA, "ogunti"
)

d6 <- tibble::tribble(
  ~extra1, ~extra2, ~extra3, ~stu_id, ~test_score, ~tch_name,
  "a", 1, 2, 10, 205, "harris",
  "b", -999, 0, 11, 220, "steve",
  "c", 3, -999, 12, 250, "harris",
  "d", 4, 0, 13, 217, "lewis",
  "e", NA, NA, NA, NA, "ogunti"
)

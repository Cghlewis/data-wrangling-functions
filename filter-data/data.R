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

d7 <- tibble::tribble(
  ~extra1, ~extra2, ~extra3, ~stu_id, ~test_score, ~tch_name,
  "a", 1, 2, NA, 205, "harris",
  "b", NA, 0, 11, 220, "steve",
  "c", 3, NA, 12, 250, "harris",
  "d", 4, 0, 13, 217, "lewis"
)

d8 <- tibble::tribble(
  ~extra1, ~extra2, ~extra3, ~stu_id, ~test_score, ~tch_name,
  "a", 1, 2, 10, 205, "harris",
  "b", -999, 0, 11, 220, "steve",
  "c", -999, -999, 12, 250, "harris",
  "d", 4, 0, 13, 217, "lewis"
)

d9 <- tibble::tribble(
  ~extra1, ~extra2, ~extra3, ~id, ~test_score,
  "a", 1, 2, 10, 205,
  "b", -999, 0, 11, 220,
  "c", 3, -999, 12, 250,
  "d", NA, 0, 13, 217,
  NA_character_, NA, NA, NA, NA,
  "e", NA, NA, NA, NA
)


d10 <- tibble::tribble(
  ~extra2, ~extra3, ~id, ~test_score,
  1, 2, 10, 205,
  -999, 0, 11, 220,
  3, -999, 12, 250,
  NA, 0, 13, 217,
NA, NA, NA, NA,
  -999, -999, -999, -999
)

d11 <- tibble::tribble(
  ~sch, ~stu_id, ~grade, ~var2, ~var3,
  "a", 10, 1, 20, 205,
  "a", 15, 1, 14, 201,
  "a", 11, 2, 15, 220,
  "a", 21, 3, 12, 250,
  "b", 22, 9, 13, 217,
  "b", 31, 10, NA, NA,
  "b", 32, 10, 14, 251
)


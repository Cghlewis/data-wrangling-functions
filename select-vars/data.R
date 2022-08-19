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
  ~id, ~scale1_mean, ~scale2_mean, ~scale3_mean,
  10, 23.455, 22.133, 21.921, 
  11, 19.001, 21.677, 23.808,
  12, 17.465, 18.111, 24.393
)

d6 <- tibble::tribble(
  ~id, ~q1, ~q2, ~q3,
  10, 1, 2, 3,
  11, 2, 1, 4,
  12, 3, NA, 4,
  13, NA, NA, NA)


dictionary <- tibble::tribble(
  ~var_name, ~label, ~keep,
  "extra1", "extra var from qualtrics", "no",
  "extra2", "extra var from qualtrics", "no",
  "extra3", "extra var from qualtrics", "no",
  "id", "student id", "yes",
  "test_score1", "1st test score", "yes",
  "test_score2", "2nd test score", "yes"
)

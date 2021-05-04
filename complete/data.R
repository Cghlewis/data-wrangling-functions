

library(tidyverse)

d1 <- tibble::tribble(
  ~school, ~year, ~grade, ~n_students,
  "School A", 2009, 3, 100,
  NA_character_, NA, 4, 80,
  NA_character_, NA, 5, 90,
  NA_character_, 2010, 3, 98,
  NA_character_, NA, 4, 88,
  NA_character_, NA, 5, 91,
  "School B", 2009, 6, 150,
  NA_character_, NA, 7, 145,
  NA_character_, NA, 8, 150,
  NA_character_, 2010, 6, 155,
  NA_character_, NA, 7, 151,
  NA_character_, NA, 8, 160)

d2 <- tibble::tribble(
  ~s_id, ~time_period, ~test_score,
 123, 1, 456,
 123, 2, 480,
 145, 1, 460,
 150, 1, 422,
 150, 2, 435,
 164, 1, 445,
 164, 1, 440)

d3 <- tibble::tribble(
  ~s_id, ~gender_1718, ~gender_1819, ~gender_1920, ~gender_2021,
  123, "male", "male", NA_character_, "male",
  145, "non-binary", "non-binary", "non-binary", NA_character_,
  150, "female", "female", "female", "female",
  164, "male", NA_character_, "male", NA_character_,
  170, "male", "female", NA_character_, "male")



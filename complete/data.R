

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

d4 <- tibble::tribble(
  ~school, ~year, ~enroll, ~cohort,
  "School A", 2009, 350, 1,
  "School B", 2009, 400, 1,
  "School C", 2009, 500, 2,
  "School D", 2009, 300, 3,
  "School A", 2010, 360, NA,
  "School B", 2010, 460, NA,
  "School C", 2010, 560, NA,
  "School D", 2010, 360, NA,
  "School B", 2011, 465, NA,
  "School C", 2011, 660, NA,
  "School D", 2011, 260, NA)

d5 <- tibble::tribble(~id, ~grade, ~item1, ~item2,
                      22, 3, 4, 5,
                      23, 3, 5, 4,
                      24, 4, 2, 1,
                      25, 5, NA, NA,
                      26, 4, NA, NA)

extra_form <- tibble::tribble(~id, ~item1, ~item2,
                              25, 2, 3,
                              26, 4, 5)

extra_form2 <- tibble::tribble(~id, ~grade, ~item1, ~item2,
                              25, 5, 2, 3,
                              26, 5, 4, 5)


d6 <- tibble::tribble(
  ~s_id, ~gender_1718, ~gender_1819, ~gender_1920, ~gender_2021,
  123, "male", "male", "", "male",
  145, "non-binary", "non-binary", "non-binary", "",
  150, "female", "female", "female", "female",
  164, "male", "", "male", "",
  170, "male", "female", "", "male")



library(tidyverse)

d1 <- tibble::tribble(
  ~tch_id, ~treatment, ~w1_q1, ~w2_q1,
   1234, 1, 3, 5,
  2345, 0, 4, 5,
  3456, 1, NA, 2,
)

d2 <- tibble::tribble(
  ~tch_id, ~treatment, ~wave, ~q1,
  1234, 1, 1, 3,
  1234, 1, 2, 5,
  2345, 0, 1, 4,
  2345, 0, 2, 5,
  3456, 1, 1, NA,
  3456, 1, 2, 2
)

d3 <- tibble::tribble(
  ~tch_id, ~rater_id, ~score,
  1234, 16, 23,
  1234, 22, 24,
  2345, 16, 22,
  2345, 22, 19,
  3456, 16, 18,
  3456, 22, 20
)

d4 <- tibble::tribble(
  ~tch_id, ~rater_id, ~primary, ~score,
  1234, 16, 1, 23,
  1234, 22, 2, 24,
  2345, 16, 1, 22,
  2345, 25, 2, 19,
  3456, 18, 1, 18,
  3456, 22, 2, 20,
  4567, 18, 1, 22
)

d5 <- tibble::tribble(
  ~school, ~enroll_6, ~enroll_7, ~attend_6, ~attend_7,
  "schoolx", 50, 40, 87.5, 90.2,
  "schooly", 70, 80, 88.2, 91.4
)


d6 <- tibble::tribble(
  ~school, ~"6", ~"7",
  "schoolx", 50, 40,
  "schooly", 70, 80
)

d7 <- tibble::tribble(
  ~id, ~year, ~cycle, ~q1, ~q2,
  1234, "1819", 1, 1, 2,
  1234, "1819", 2, 2, 3,
  1234, "1920", 1, 2, 4,
  1234, "1920", 2, 2, 3,
  2345, "1819", 1, 0, 1,
  2345, "1819", 2, 1, 3,
  2345, "1920", 1, 2, 3,
  2345, "1920", 2, 3, 3
)

d8 <- tibble::tribble(
  ~tch_id, ~treatment, ~q1_sum_2018, ~q1_sum_2019,
  1234, 1, 3, 5,
  2345, 0, 4, 5,
  3456, 1, NA, 2,
)

d9 <- tibble::tribble(
  ~id, ~school, ~tool1, ~tool2, ~tool3,
  1234, "a", "google meet", NA, "other",
  2345, "a", NA, "zoom", NA,
  3456, "b", "google meet", "zoom", NA
)

d10 <- tibble::tribble(
  ~id, ~school, ~google_meet, ~zoom, ~other,
  1234, "a", 1, NA, 1,
  2345, "a", NA, 1, NA,
  3456, "b", 1, 1, NA
)

d11 <- tibble::tribble(
  ~tch_id, ~stu1, ~stu2, ~stu1_q1, ~stu2_q1, ~stu1_q2, ~stu2_q2,
  1001, 20, 21, 1, 1, 2, 1,
  1002, 25, 27, 2, 3, 2, 4,
  1004, 30, 23, 4, 3, 1, 2)

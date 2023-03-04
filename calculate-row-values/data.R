

library(tidyverse)

d1 <- tibble::tribble(
  ~stu_id, ~item1, ~item2, ~item3,
  1234, 3, 2, 4,
  2345, 4, 3, 1,
  3456, 2, 1, 1,
  4567, 4, 5, 1,
  5678, 1, 3, 2)

d2 <- tibble::tribble(
  ~stu_id, ~item1, ~item2, ~item3,
  1234, 3, 2, 4,
  2345, 4, 3, 1,
  3456, NA, 1, 1,
  4567, 4, 5, 1,
  5678, 1, 3, 2)


d3 <- tibble::tribble(
  ~stu_id, ~toca1, ~toca2, ~toca3, ~item1, ~item2,
  1234, 3, 2, 4, 3, 4,
  2345, 4, 3, 1, 4, 5,
  3456, 2, 1, 1, 5, 5,
  4567, 4, 5, 1, 6, 1,
  5678, 1, 3, 2, 2, 6)

d4 <- tibble::tribble(
  ~stu_id, ~toca1, ~toca2, ~toca3, ~toca4, ~item1,
  1234, 3, 2, 4, 3, 4,
  2345, 4, 3, 1, 4, 5,
  3456, 2, 1, 1, 5, 5,
  4567, 4, 5, 1, 6, 1,
  5678, 1, 3, 2, 2, 6)

d5 <- tibble::tribble(
  ~stu_id, ~toca1, ~toca2, ~toca3, ~toca4,
  1234, 3, 2, NA, 3,
  2345, 4, 3, 1, 4,
  3456, 2, NA, 1, NA,
  4567, 4, 5, 1, 6,
  5678, 1, 3, 2, 2)

d6 <- tibble::tribble(
  ~stu_id, ~toca1, ~toca2, ~toca3, ~item1, ~item2,
  1234, 3, 2, 4, 3, 4,
  2345, 4, 3, 1, 4, 5,
  3456, 2, 1, -99, 5, 5,
  4567, 4, 5, 1, 6, 1,
  5678, -99, 3, 2, 2, 6)

d7 <- tibble::tribble(
  ~id, ~q1, ~q2, ~q3, ~q4,
  1, "no", "yes", "no", NA,
  2, "prefer not to answer", "no", "yes", "no",
  3, "no", "prefer not to answer", "yes", "prefer not to answer")

d8 <- tibble::tribble (~id, ~kid1, ~kid2, ~kid3,
                       10, 8, 10, NA,
                       11, 15, 19, 20,
                       12, NA, NA, NA,
                       13, 4, NA, NA)


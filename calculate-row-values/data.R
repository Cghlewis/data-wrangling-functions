

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
  


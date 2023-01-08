

library(tidyverse)

d1 <- tibble::tribble(
  ~stu_id, ~item1,
  1234, " yes",
  2345, "no",
  3456, "maybe",
  4567, "no",
  5678, "yes")

d2 <- tibble::tribble(
  ~stu_id, ~item1, ~item2,
  1234, " yes", "yes",
  2345, "no", "no ",
  3456, "maybe", "no",
  4567, "no", "no",
  5678, "yes", "maybe")

d3 <- tibble::tribble(
  ~id, ~item1,
  1, "2cm",
  2, "4cm",
  3, "6cm",
  4, "2.5CM"
)

d4 <- tibble::tribble(
  ~id, ~item1,
  1, "1, and 2, and 3",
  2, "1, and 3",
  3, "3",
  4, "1, and 2, and 3"
)

d5 <- tibble::tribble(
  ~id, ~initials,
  1, "cgl",
  2, "fwl",
  3, "kas",
  4, "rkab"
)

d6 <- tibble::tribble(
  ~id, ~initials,
  1, "cgl",
  2, "fwl",
  3, "kas",
  4, "rab"
)

d7 <- tibble::tribble(
  ~id, ~item1,
  1, " 1,  and 2, and 3",
  2, "1, and 3",
  3, "3",
  4, "1, and 2,  and 3"
)



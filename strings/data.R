

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
  1, "12cm",
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

d8 <- tibble::tribble(
  ~id, ~status, ~subtest,
  1, "complete", "test1",
  1, "pending", "test2",
  1, "complete", "test3",
  2, "pending", "test1",
  2, "complete", "test2",
  2, "complete", "test3"
)

d9 <- tibble::tribble(
  ~ id, ~school, ~district,
  1, "schoola", "districtb",
  2, "schoolb", "districtb",
  3, "schoolc", "districte",
  4, "schoold", "districte")
  
d10 <- tibble::tribble(
  ~ id, ~item1, ~measure,
  1, 12, "in",
  2, 10, "in",
  3, 15, "cm",
  4, 20, "cm")

d11 <- tibble::tribble(
  ~id, ~item1,
  1, "cap",
  2, "ap",
  3, "",
  4, "p")

d12 <- tibble::tribble(
  ~id, ~item1,
  1, "c,a,p",
  2, "a,p",
  3, "",
  4, "p")




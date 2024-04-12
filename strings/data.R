

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

d13 <- tibble::tribble(
  ~id, ~school,
  10, "hickman sr. high school",
  20, "west (senior) high school",
  30, "east sr. high school"
)

d14 <- tribble(~id, ~item1_text, ~item2_text, ~item3_text, ~item4_text,
              1, NA, "-1", "broccoli", NA,
              2, "cheese pizza", "-1", "I love pancakes in the morning and I love cereal and I love donuts", NA,
              3, NA, "-8", "strawberries", NA)

d15 <- tibble::tribble(~tch_id, ~tch_years,
          100, "10 years",
          101, "3",
          102, "2.5",
          103, "15 yrs",
          107, "1.5 Years")

d16 <- tibble::tribble(~id, ~cheese, ~pepperoni, ~mushrooms,
                       10, "cheese", NA, "mushrooms",
                       11, NA, NA, NA,
                       12, NA, "pepperoni", NA)

d17 <- tribble(~id, ~tags,
              123, "long tag 1, long tag 3, long tag 5",
              124, "other long tag 2, long tag 3",
              126, "long tag 1, other long tag 2, long tag 6",
              127, "long tag 6")




library(tidyverse)

d1 <- tibble::tribble(~stu_id, ~date, ~item1, ~item2, ~item3,
                     100, "2022-11-15", 3, 4, 2,
                     103, "2022-11-15", 2, 5, 2,
                     105, "2022-11-15", 5, 4, 3,
                     106, "2022-11-16", 2, 1, 1,
                     100, "2022-11-17", 2, 2, 4,
                     102, "2022-11-18", 3, 4, 1)

d1 <- d1 %>%
  mutate(date = as.Date(date))


d2 <- tibble::tribble(~stu_id, ~date, ~item1, ~item2, ~item3,
                      100, "2022-11-15", 3, 4, 2,
                      103, "2022-11-15", 2, 5, NA,
                      105, "2022-11-15", 5, 4, 3,
                      106, "2022-11-16", 2, 1, 1,
                      100, "2022-11-17", 2, NA, NA,
                      102, "2022-11-18", 3, 4, 1,
                      103, "2022-11-18", 2, 4, 2,
                      105, "2022-11-18", 5, 4, 1)

d2 <- d2 %>%
  mutate(date = as.Date(date))

d3 <- tibble::tribble(
  ~first_name, ~last_name, ~q1,
  "micah", "lewis", 4,
  "amy", "henry", 2,
  "oscar", "bobsen", 1,
  "micah", "lewis", 3)

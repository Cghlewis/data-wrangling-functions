
library(tidyverse)

d1 <- tibble::tribble(~id, ~item1, ~item2, ~item3, ~item4,
                      10, 3, 5, 3, NA,
                      11, 3, 5, 1, 5,
                      12, 3, 1, 3, 5)

d2 <- tibble::tribble(~id, ~cat,
                      10, "1, 4, 11",
                      11, "4, 5, 10",
                      12, "5, 2, 11",
                      13, "5, 1",
                      14, NA_character_)


d3 <- tibble::tribble(~id, ~cert,
                     10, "elem ed",
                     11, "special ed",
                     12, "elem ed",
                     13, "special ed",
                     14, "secondary ed")



d4 <- tibble::tribble(~id, ~dob, ~test_date,
                      10, "2010-11-12", "2021-10-14",
                      11, "2011-07-08", "2021-10-15",
                      12, "2012-01-22", "2021-10-15",
                      13, "2011-12-13", "2021-10-17") %>%
  mutate(across(dob:test_date, ~ lubridate::ymd(.)))

d5 <- tibble::tribble(~f_name, ~l_name, ~item1, ~item2, ~item3, ~item4,
                      "randi", "ivana", 3, 5, 3, NA,
                      "nellie", "lorie", 3, 5, 1, 5,
                      "mike", "skuld", 3, 1, 3, 5)

d6 <- tibble::tribble(~id, ~ grade, ~cut_scale1, ~cut_scale2, ~cut_scale3, ~scale1_sum, ~scale2_sum, ~scale3_sum,
                      1, 2, 2.5, 3.1, 3, 1, 2, 4,
                      2, 3, 2, 3, 2, 2, 4, 1,
                      3, 3, 2, 3, 2, 3, 1, 2,
                      4, NA, NA, NA, NA, 3, 4, 1,
                      5, 2, 2.5, 3.1, 3, 4, 2, NA)

d7 <- tibble::tribble(~id, ~cert, ~age,
                      10, "elem ed, secondary ed", 30,
                      11, "special ed", 42,
                      12, "elem ed, special ed, secondary ed", 23,
                      13, "special ed, secondary ed", 51,
                      14, "secondary ed", 29)

d8 <- tibble::tribble(
  ~Var1, ~Var2, ~Var3,
  2, 5, 4,
  1, 4, 4,
  1, 0, 2,
  2, 4, 1,
  4, 5, 3,
  4, 1, NA
)

d9 <- tibble::tribble(~id, ~ grade, ~cut_scale1, ~scale1_sum,
                      1, 2, 2.5, 1,
                      2, 3, 2, 4,
                      3, 3, 2, 1,
                      4, NA, NA, 3,
                      5, 2, 2.5, 4)


d10 <- tibble::tribble(~tch_id, ~ date_observed, ~rater,
                      1, "2025-01-02", 5,
                      1, "2025-01-02", 10,
                      1, "2024-01-01", 4,
                      2, "2025-01-10", 5,
                      2, "2025-01-15", 5,
                      2, "2025-01-15", 10,
                      2, "2025-01-07", 4,
                      3, "2025-01-08", 4) %>%
  mutate(date_observed = as.Date(date_observed))

d11 <- tibble::tribble(~stu_id,
                       ~race1, ~race2, ~race3, ~race4,
                       ~race5, ~race6,
                       100, 0, 0, 0, 0, 0, 1,
                       101, 1, 0, 0, 0, 0, 0,
                       102, 0, 0, 1, 0, 0, 1)

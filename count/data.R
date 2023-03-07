

library(tidyverse)

d1 <- tibble::tribble(~school, ~tch_id, ~stu_id,
                     "a", 12, 30,
                     "b", 13, 20,
                     "a", 12, 50,
                     "b", 17, 22,
                     "c", 18, 25,
                     "c", 18, 35)


d2 <- tibble::tribble(~school, ~tch_id, ~stu_id,
                      "a", 12, 30,
                      "b", 13, 20,
                      "a", 12, 50,
                      "b", 17, 22,
                      "c", 18, 25)

d3 <- tibble::tribble(~school, ~tch_id, ~stu_id,
                      "a", 12, 30,
                      "b", 13, 20,
                      "a", 12, 30,
                      "b", 17, 22,
                      "c", 18, 25,
                      "c", 18, 35)


d4 <- tibble::tribble(~stu_id, ~year,
                      30, 1,
                      30, 2,
                      31, 2,
                      32, 3,
                      33, 1,
                      33, 3,
                      24, 3)

d5 <- tibble::tribble(~stu_id, ~frl, ~gender, ~race,
                      30, 1, 1, 1,
                      30, 2, 1, 2, 
                      31, 2, 3, 1,
                      32, 3, 2, 4,
                      33, 1, 1, 3,
                      33, 3, 2, 5,
                      24, 3, 4, 6)

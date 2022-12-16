
library(tidyverse)

d1 <- tibble::tribble(~id, ~grade,
                      10, 3, 
                      11, 3,
                      12, 3,
                      13, 4,
                      14, 4,
                      15, 4,
                      16, 3,
                      17, 3,
                      18, 4,
                      19, 4,
                      20, 3,
                      21, 4,
                      22, 4,
                      23, 3)

d2 <- tibble::tribble(~id, ~grade,
                      10, 3, 
                      11, 3,
                      12, 3,
                      13, 4,
                      14, 4,
                      15, 4,
                      16, 3,
                      17, 3,
                      18, 4,
                      19, 4,
                      20, 3,
                      21, 4,
                      22, 4,
                      23, 3,
                      24, 4)

d5 <- tibble::tribble(~f_name, ~l_name, ~item1, ~item2, ~item3, ~item4,
                      "randi", "ivana", 3, 5, 3, NA,
                      "nellie", "lorie", 3, 5, 1, 5,
                      "mike", "skuld", 3, 1, 3, 5)



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
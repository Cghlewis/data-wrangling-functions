library(tidyverse)
library(diffdf)


entry1 <- tibble::tribble(
  ~stu_id, ~grade, ~q1, ~q2, ~q3,
  1234, 1, 2, 4, 6,
  1235, 2, 1, 5, 6,
  1236, 1, NA, 12, 4,
  1237, 3, 3, 2, 4
)

entry2 <- tibble::tribble(
  ~stu_id, ~grade, ~q1, ~q2, ~q3,
  1234, 1, 1, 4, 6,
  1235, 2, 1, 5, 6,
  1236, 1, NA, 1, 4,
  1237, 3, 3, 2, 4
)

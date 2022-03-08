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

entry3 <- tibble::tribble(
  ~stu_id, ~grade, ~q1, ~q2, ~q3,
  1234, "1", 1, 4, 6,
  1235, "2", 1, 5, 6,
  1236, "1", NA, 1, 4,
  1237, "3", 3, 2, 4
)


file1 <- tibble::tribble(
  ~stu_id, ~grade, ~q1, ~q2, ~q3,
  1234, 1, 2, 4, 6,
  1235, 2, 1, 5, 6,
  1236, 1, NA, 12, 4,
  1237, 3, 3, 2, 4
)

file1_copy <- tibble::tribble(
  ~stu_id, ~grade, ~q1, ~q3, ~q2,
  1234, 1, 2, 6, 4,
  1235, 2, 1, 6, 5,
  1236, 1, NA, 4, 12,
  1237, 3, 3, 4, 2
)

file1_copy2 <- tibble::tribble(
  ~stu_id, ~grade, ~q1, ~q3, ~q2,
  "1234", 1, 2, 6, 4,
  "1235", 2, 1, 6, 5,
  "1236", 1, NA, 4, 12,
  "1237", 3, 3, 4, 2
)

file1_copy3 <- tibble::tribble(
  ~stu_id, ~grade, ~q1, ~q3, ~q2,
  1234, 1, 2, 6, 4,
  1235, 2, 1, 6, 5,
  1237, 3, 3, 4, 2,
  1236, 1, NA, 4, 12
)

file1_copy4 <- tibble::tribble(
  ~stu_id, ~grade, ~q1, ~q2, ~q3,
  1234, 1, 2, 4, 6,
  1235, 2, 1, 5, 6,
  1237, 1, NA, 12, 4,
  1236, 3, 3, 2, 4
)

file1_copy4 <- tibble::tribble(
  ~stu_id, ~grade, ~q1, ~q2, ~q3,
  1234, 1, 2, 4, 6,
  1235, 2, 1, 5, 6,
  1236, 1, NA, 12, 4,
  1238, 3, 3, 2, 4
)



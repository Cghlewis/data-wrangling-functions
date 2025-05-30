

library(tidyverse)

d1 <- tibble::tribble(
  ~Var1, ~Var2, ~Var3,
  "a", 2, 3.6,
  "b", NA, 8.5,
  "c", 3, NA
)

d2 <- tibble::tribble(
  ~s_id, ~s_gender, ~s_grade, 
  "a", "m", "K",
  "b", "f", "1",
  "c", "n", "3",
  "f", "m", "2"
)

d3 <- tibble::tribble(
  ~s_id, ~s_gender, ~s_grade, 
  "a", "m", 0,
  "b", "f", 1,
  "c", "n", 3,
  "f", "m", 2
)


d4 <- tibble::tribble(
  ~s_id, ~t_last_name, ~t_first_name, 
  10, "simpson", "homer",
  15, "simpson", "marge",
  12, "simpson", "homer",
  13, "flanders", "marge"
)

d5 <- tibble::tribble(
  ~s_id, ~t_last_name, ~t_first_name, ~grade,
  10, "simpson", "homer", 4,
  15, "simpson", "marge", 5,
  12, "simpson", "homer", 3,
  13, "flanders", "marge", 2
)

dict <- tibble::tribble(
  ~var_name, ~label,
  "s_id", "student id",
  "grade", "grade level",
  "t_first_name", "teacher first name",
  "t_last_name", "teacher last name"
)

dict2 <- tibble::tribble(
  ~var_name, ~label,
  "grade", "grade level",
  "t_first_name", "teacher first name",
  "t_last_name", "teacher last name"
)

dict3 <- tibble::tribble(
  ~var_name, ~label,
  "s_id", "student id",
  "grade", "grade level",
  "t_first_name", "teacher first name",
  "t_last_name", "teacher last name",
  "school_id", "school id",
)


dd <- tribble(~var_name, ~label,
              "p_id", "Study ID",
              "score1", "Score scale 1",
              "demo1", "Demographic item 1",
              "score2", "Score scale 2",
              "demo2", "Demographic item 2",
              "score3", "Score scale 3",
              "demo3", "Demographic item 3")

df <- tribble(~p_id, ~score1, ~score2, ~score3,
              ~demo1, ~demo2, ~demo3,
              123, 20, 25, 32, 1, 1, 0,
              225, 15, 23, 18, 0, 1, 0,
              194, 22, 24, 29, 0, 1, 1)
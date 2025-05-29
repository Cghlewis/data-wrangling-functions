library(tidyverse)


d1 <- tibble::tribble(
  ~Var1, ~Var2, ~Var3, ~Var4, ~Var5,
  "a", 2L, 3.6, "10/10/2004", TRUE,
  "b", NA, 8.5, "12/14/2007", FALSE,
  "c", 3L, NA, "08/09/2020", TRUE
) %>% mutate(Var4=lubridate::mdy(Var4), Var1=as.factor(Var1))


d2 <- tibble::tribble(
  ~Var1, ~Var2, ~Var3, ~Var4, ~Var5,
  "b", 2L, "3.6", "10/10/2004", TRUE,
  "a", NA, "8.5", "12/14/2007", FALSE,
  "c", 3L, "X", "08/09/2020", TRUE)


d3 <- tibble::tribble(
  ~Var1, ~Var2, ~Var3, ~Var4,
  "b", 2L, "3", "10/10/2004",
  "a", NA, "8", "12/14/2007",
  "c", 3L, "2", "08/09/2020") %>% 
  mutate(Var3=as.factor(Var3))

d4 <- tibble::tribble(
  ~ID, ~Var2, ~Var3, ~Var4,
  1, "2", "3.6", "4",
  2, "X", "8.5", "6",
  3, "2.5", "X", "X")

d5 <- tibble::tribble(
  ~type, ~id, ~created_timestamp,
  "b", 333, "1643909614746",
  "a", 444, "1644593624206")

d6 <- tibble::tribble(
  ~type, ~id, ~date,
  "b", 333, 44491,
  "a", 444, 44530)

d7 <- tibble::tribble( ~id, ~svy_date,
                       10, "2-13-23",
                       20, "06/04/2022",
                       30, "1 Mar 2022",
                       40, "12/27/22",
                       50, "Feb 3 2023",
                       60, "30 Jan 2012",
                       70, "02282022")

d8 <- tibble::tribble(~stu_id, ~tch_id, ~sch_id, ~grade,
                        5000, 200, 13, 6,
                        5002, 201, 13, 7,
                        5003, 200, 13, 6)

dict <- tibble::tribble(~var_name, ~type, ~label,
                        "stu_id", "character", "student study ID",
                        "tch_id", "character", "teacher study ID",
                        "sch_id", "character", "school study ID",
                        "grade", "numeric", "student grade level")

d9 <-
  tibble::tribble(~id, ~age,
                  100, "July-11",
                  102, "May-03",
                  103, "Oct-14")
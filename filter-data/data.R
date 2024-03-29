library(tidyverse)


d1 <- tibble::tribble(
  ~extra1, ~extra2, ~extra3, ~id, ~test_score,
  "a", 1, 2, 10, 205,
  "b", -999, 0, 11, 220,
  "c", 3, -999, 12, 250,
  "d", 4, 0, 13, 217,
  NA_character_, NA, NA, NA, NA,
)


d2 <- tibble::tribble(
  ~extra1, ~extra2, ~extra3, ~id, ~test_score1, ~test_score2,
  "a", 1, 2, 10, 205, 500,
  "b", -999, 0, 11, 220, 480,
  "c", 3, -999, 12, 250, 540,
  "d", 4, 0, 13, 217, 499,
  NA_character_, NA, NA, NA, NA, NA
)

d3 <- tibble::tribble(
  ~extra1, ~extra2, ~extra3, ~id, ~test_score,
  "a", 1, 2, 10, 205,
  "b", -999, 0, 11, 220,
  "c", 3, -999, 12, 250,
  "d", 4, 0, 13, 217,
  "e", NA, NA, NA, NA,
)

d4 <- tibble::tribble(
  ~extra1, ~extra2, ~extra3, ~stu_id, ~test_score,
  "a", NA, 2, 10, 205,
  "b", NA, 0, 11, 220,
  "c", NA, -999, 12, 250,
  "d", NA, 0, 13, 217,
  "e", NA, NA, NA, NA,
)

d5 <- tibble::tribble(
  ~extra1, ~extra2, ~extra3, ~stu_id, ~test_score, ~tch_name,
  "a", 1, 2, 10, 205, "harris",
  "b", -999, 0, 11, 220, "steve",
  "c", 3, -999, 12, 250, "harris",
  "d", 4, 0, 13, 217, "lewis",
  "e", NA, NA, NA, NA, "ogunti"
)

d6 <- tibble::tribble(
  ~extra1, ~extra2, ~extra3, ~stu_id, ~test_score, ~tch_name,
  "a", 1, 2, 10, 205, "harris",
  "b", -999, 0, 11, 220, "steve",
  "c", 3, -999, 12, 250, "harris",
  "d", 4, 0, 13, 217, "lewis",
  "e", NA, NA, NA, NA, "ogunti"
)

d7 <- tibble::tribble(
  ~extra1, ~extra2, ~extra3, ~stu_id, ~test_score, ~tch_name,
  "a", 1, 2, NA, 205, "harris",
  "b", NA, 0, 11, 220, "steve",
  "c", 3, NA, 12, 250, "harris",
  "d", 4, 0, 13, 217, "lewis"
)

d8 <- tibble::tribble(
  ~extra1, ~extra2, ~extra3, ~stu_id, ~test_score, ~tch_name,
  "a", 1, 2, 10, 205, "harris",
  "b", -999, 0, 11, 220, "steve",
  "c", -999, -999, 12, 250, "harris",
  "d", 4, 0, 13, 217, "lewis"
)

d9 <- tibble::tribble(
  ~extra1, ~extra2, ~extra3, ~id, ~test_score,
  "a", 1, 2, 10, 205,
  "b", -999, 0, 11, 220,
  "c", 3, -999, 12, 250,
  "d", NA, 0, 13, 217,
  NA_character_, NA, NA, NA, NA,
  "e", NA, NA, NA, NA
)


d10 <- tibble::tribble(
  ~extra2, ~extra3, ~id, ~test_score,
  1, 2, 10, 205,
  -999, 0, 11, 220,
  3, -999, 12, 250,
  NA, 0, 13, 217,
NA, NA, NA, NA,
  -999, -999, -999, -999
)

d11 <- tibble::tribble(
  ~sch, ~stu_id, ~grade, ~var2, ~var3,
  "a", 10, 1, 20, 205,
  "a", 15, 1, 14, 201,
  "a", 11, 2, 15, 220,
  "a", 21, 3, 12, 250,
  "b", 22, 9, 13, 217,
  "b", 31, 10, NA, NA,
  "b", 32, 10, 14, 251
)

d12 <- tibble::tribble(
  ~sch, ~stu_id, ~test_date, ~q1, ~q2,
  "a", 10, "2019-04-11", 20, 205,
  "a", 10, "2020-03-21", 14, 201,
  "a", 10, "2021-03-28", 15, 220,
  "b", 22, "2019-04-12", 13, 217,
  "b", 22, NA, NA, NA,
  "b", 22, "2021-03-29", 14, 251
)

d13 <- tibble::tribble (
  ~id, ~q1, ~q2,
  10, "harris", "Harris",
  20, "steve", "steve",
  30, "lewis", NA
)

d14 <- tibble::tribble (
  ~id, ~q1, ~q2,
  10, "harris", "Harris",
  20, "steve", "steve",
  30, "lewis", NA,
  40, NA , NA,
  50, NA, "something"
)

d15 <- tibble::tribble(
  ~sch, ~stu_id, ~grade, ~var2, ~var3,
  "a", 10, 1, 20, 205,
  "a", 15, 1, 14, 201,
  "a", 11, 2, 15, 220,
  "a", 21, 3, 12, 250,
  "b", 22, 9, 13, 217,
  "b", 31, 10, NA, NA,
  "b", 32, 10, 14, 251,
  "c", 40, 2, 10, 200,
  "c", 41, 3, 14, 220
)

s_g <- tibble::tribble( ~sch, ~grade,
                              "a", 1,
                              "b", 9)

s_g_2 <- tibble::tribble( ~sch, ~grade, ~id,
                        "a", 1, 30,
                        "b", 9, 40,
                        "a", 1, 30)

s_g_3 <- tibble::tribble( ~sch, ~grade, ~id,
                          "a", 1, 30,
                          "b", 9, 40,
                          "a", 1, 30,
                          "z", 2, 80)

s_g_more <- tibble::tribble(~sch, ~grade,
                        "a", 1,
                        "a", 2,
                        "b", 9)

pretest <- tibble::tribble( ~id, ~pre_var1, ~pre_var2,
                            20, 3, 4,
                            21, 4, 5,
                            22, 3, 1,
                            23, 5, 2)

posttest <- tibble::tribble( ~id, ~post_var1, ~post_var2,
                             21, 4, 4,
                             22, 2, 1,
                             23, 5, 1)

roster <- tibble::tribble(~id, ~consent,
                          20, "yes",
                          21, "yes",
                          22, "yes")

d16 <- tibble::tribble(~id, ~tch_name, ~grade, ~item1, ~item2,
                       10, "harris", 6, "5", "3",
                       11, "lewis", 4, "3", "MR",
                       12, "harris", 6, "4", "1")

d17 <- tibble::tribble(~id, ~form, ~var1, ~var2, ~var3, ~var4,
                       10, "a", "3", "4", "3", "3",
                       11, "b", "3", "MR", "2", "1",
                       12, "b", NA, "3", "1", "MR",
                       13, "", "MR", "MR", "MR", "MR",
                       14, "", NA, NA, NA, NA,
                       15, "", "1", "MR", "3", "MR",
                       17, "", "MR", NA, NA, NA,
                       18, "a", "MR", "MR", NA, NA)


d18 <- tibble::tribble(~id, ~form, ~var1, ~var2, ~var3, ~var4,
                       10, "a", "3", "4", "3", "3",
                       11, "b", "3", "MR", "2", "",
                       12, "b", NA, "3", "1", "MR",
                       13, "", "-999", "-999", "-999", "-999",
                       14, "", NA, "-999", "-999", "-999",
                       15, "", "1", "-999", "3", "MR")



d19 <- tibble::tribble(
  ~extra2, ~extra3, ~id, ~test_score,
  1, 2, 10, 205,
  -999, 0, 11, 220,
  3, -999, 12, 250,
  -999, 0, 13, 217,
  -999, -999, -999, -999,
  -999, -999, -999, -999
)

d20 <- tibble::tribble(~id, ~form, ~var1, ~var2, ~var3, ~var4,
                       10, "a", "3", "4", "3", "3",
                       11, "b", "3", "MR", "2", "4",
                       12, "b", "1" , "3", "1", "MR",
                       13, "", "MR", "MR", "MR", "MR",
                       14, "", "MR", "MR", "MR", "MR",
                       15, "", "1", "2", "3", "MR")

d21 <- tibble::tribble(
  ~sch, ~stu_id, ~var1, ~var2, ~var3,
  "a", 10, 1, 20, 205,
  "a", 15, NA, NA, NA,
  "a", 11, 2, 15, 220,
  "a", 21, 3, 12, NA,
  "b", 22, 9, NA, 217,
  "b", 31, 10, NA, NA,
  "b", 32, 10, 14, 251
)

d22 <- tibble::tribble(~id, ~form, ~var1, ~var2, ~var3, ~var4,
                       10, "a", "3", "4", "3", "3",
                       11, "b", "3", "MR", "2", "4",
                       12, "b", "1" , "3", "1", "MR",
                       13, "c", "MR", "MR", "MR", "MR",
                       14, "c", "MR", "MR", "MR", "MR",
                       15, "a", "1", "2", "3", "MR")

d23 <- tibble::tribble(~id, ~form, ~var1, ~var2, ~var3, ~var4,
                       10, "a", "3", "4", "3", "3",
                       11, "b", "3", "MR", "2", "4",
                       12, "b", "1" , "3", "1", "MR",
                       13, "c", "MR", "MR", "MR", "MR",
                       14, "c", "MR", "MR", NA, "MR",
                       15, "a", "1", "2", "3", "MR")


d24 <- tibble::tribble( ~id, ~var1, ~var2,
                            20, 3, 4,
                            21, 4, 5,
                            22, 3, 1,
                            23, 5, NA)



library(tidyverse)

d1 <- tibble::tribble(
  ~Var1, ~Var2, ~Var3,
  "a", 2, 3.6,
  "b", NA, 8.5,
  "c", 3, NA,
)

d2 <- tibble::tribble(
  ~Var1, ~Var2, ~Var3,
  "a", 1, 4,
  "b", NA, 5,
  "c", 3, 1,
)

d3 <- tibble::tribble(
  ~Var1, ~Var2, ~Var3,
  "a", 1, 2,
  "b", -999, 0,
  "c", 3, -999,
)

d4 <- tibble::tribble(
  ~id, ~gender, ~lunch,
  "a", "m", "f",
  "b", "f", "r",
  "c", "n", "p",
)

d5 <- tibble::tribble(
  ~Var1, ~Var2, ~Var3,
  "a", 1, 2,
  "b", 16, 0,
  "c", 3, 1,
)


d6 <- tibble::tribble(
  ~tch_id, ~online_platform,
  105, "google",
  106, "meet",
  107, "Zoom",
  108, "Zoom",
  109, "Google Meet",
  112, "Microsoft Teams",
  113, NA_character_)

d7 <- tibble::tribble(
  ~id, ~gender, ~lunch,
  "a", "m", 1,
  "b", "f", 2,
  "c", "n", 3
)

d8 <- tibble::tribble(
  ~Var1, ~Var2, ~Var3,
  "a", 1, 2,
  "b", 16, 0,
  "c", 3, 1,
  "d", 4, 3,
  "e", 14, 0
)

d9 <- tibble::tribble(
  ~tch_id, ~online_platform,
  105, "google",
  106, "meet",
  107, "Zoom",
  108, "Zoom",
  109, "Google Meet",
  112, "Microsoft Teams",
  113, "google meet",
  114, "google met",
  115, "hangouts",
  116, NA_character_)

d10 <- tibble::tribble(
  ~Var1, ~Var2,
  "a", 1, 
  "b", 16, 
  "c", 3, 
  "d", 4, 
  "e", NA
)

d11 <- tibble::tribble(
  ~id, ~gender,
  345, "mal", 
  346, "male", 
  347, "nonbinary", 
  348, "trans", 
  349, "feamle",
  350, "f",
  351, "I'm a man"
)

d12 <- tibble::tribble(
  ~tch_id, ~online_platform,
  105, "Google",
  106, "meet",
  107, "Zoom",
  108, "Zoom",
  109, "Google Meet",
  112, "Microsoft Teams",
  113, NA_character_)


d13 <- tibble::tribble(
  ~Var1, ~Var2, ~Var3,
  "a", 1, 6,
  "b", 16, 5,
  "c", 3, 6
)

d14 <- tibble::tribble(
  ~id, ~Var1,
  123, "1.5",
  234, "2.2",
  345, "MR"
)

d15 <- tibble::tribble(
  ~id, ~Var1, ~ Var2, ~Var3,
  123, "1.5", "2.2", "3.0",
  234, "2.2", "UI", "6.9",
  345, "MR", "5.4", "MR"
)

d16 <- tibble::tribble(
  ~id, ~sc_1, ~sc_2, ~sc_sum, ~sc_mean, ~tr_1, ~tr_2,  ~tr_sum, ~tr_mean,
  10, 1, 2, 3, 1.5, -80, -80, NA, NA,
  11, -80, -80, NA, NA, 1, 3, 4, 2,
  12, 2, 3, 5, 2.5, -80 , -80, NA, NA,
  13, NA, NA, NA, NA, -80, -80, NA, NA)

d17 <- tibble::tribble(
  ~id, ~svy_date,
  1, "2022-10-01",
  2, "2022-10-05",
  3, NA,
  4, "2022-10-14",
  5, NA,
  6, NA,
  7, "2022-10-07"
)

d18 <- tibble::tribble(
  ~Var1, ~Var2, ~Var3,
  NA, NA, 3,
  1, NA, 4,
  1, 0, 2,
)

dict <- tibble::tribble(
  ~var_name, ~label, ~var_type,
  "Var1", "Select all: Option 1", "binary",
  "Var2", "Select all: Option 2", "binary",
  "Var3", "Question wording of Var3", "likert",
)

d19 <- tibble::tribble(
  ~Var1, ~Var2, ~Var3,
  "y", "n", "Y",
  "Y", "N", "Y",
  "n","N", "n",
)

d20 <- tibble::tribble(
  ~id, ~sc_1, ~sc_2, ~sc_sum, ~sc_mean,
  10, 1, 2, 3, 1.5,
  11, -80, -80, NA, NA,
  12, 2, 3, 5, 2.5,
  13, NA, NA, NA, NA)

svy <- tibble::tribble (~id, ~house, ~car, ~bike, ~weather, ~food, ~animals,
                        10, 1, NA, NA, 1, 3, 2,
                        11, NA, 1, 1, 2, 1, 3,
                        12, 1, 1, NA, 2, 2, 3) %>%
  relocate(animals, .before = car)

dict_internal <- tibble::tribble(~var_name, ~type, ~recode, ~recode_type,
                        "house", "numeric", "NA -> 0", "binary",
                        "animals", "numeric", "1 -> 0; 2 -> 1; 3 -> 2", "likert",
                        "car", "numeric", "NA -> 0", 'binary',
                        "bike", "numeric", "NA -> 0", "binary",
                        "weather", "numeric", "1 -> 0; 2 -> 1; 3 -> 2", "likert",
                        "food", "numeric", "1 -> 0; 2 -> 1; 3 -> 2", "likert"
)

d21 <- tibble::tribble(
  ~decision_var, ~Var2, ~Var3,
  2, 5, NA,
  4, 4, NA,
  NA, 0, 4,
  2, 4, 1,
  4, 5, 3,
  3, 1, NA
)

d22 <- tibble::tribble(
  ~Var1, ~Var2, ~Var3,
  2, 5, 4,
  4, 4, 3,
  NA, 0, 4,
  2, 4, 1,
  4, 5, 3,
  3, 1, NA
)

dict_org <- tribble(~old_value, ~new_value,
                    "Org Name A", "New Org Name A",
                    "Org Name B", "New Org Name B",
                    "Org Name C", "New Org Name C",
                    "Org Name D", NA_character_,
                    "Org Name E", "Org Name D",
                    "Org Name F", NA_character_)


dict_long <- tribble(~old_value, ~new_value,
                     "Org Name A", "New Org Name A",
                     "Org Name B", NA_character_,
                     "Org Name C", "New Org Name C",
                     "Org Name D", NA_character_,
                     "Org Name E", "New Org Name E",
                     "Org Name F", NA_character_)

d23 <- tribble(~org_id, ~org_name, ~city,
              123, "Org Name C", "London",
              124, "Org Name D", "New York",
              125, "Org Name F", "London",
              127, "Org Name A", "Los Angeles"
)

dict_wide <- tribble(~var_name, 
                             ~type, ~raw_value, ~transformation,
                             "stu_id", "numeric", "1-10", "NA",
                             "q1", "numeric", "1 = Selected, -99 = Not selected", "-99 -> 0",
                             "q2", "numeric", "1 = Selected, -99 = Not selected", "-99 -> 0")

d24 <- tribble(~stu_id, ~q1, ~q2,
               1, 1, 1,
               2, -99, 1,
               3, -99, -99)
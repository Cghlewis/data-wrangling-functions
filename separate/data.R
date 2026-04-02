

library(tidyverse)

d1 <- tibble::tribble(
  ~name, ~age, ~test_score,
  "Marge Simpson", 30, 3.6,
  "Homer Simpson", 34, 8.5,
  "Ned Flanders", 35, NA
)

d2 <- tibble::tribble(
  ~name, ~age, ~test_score,
  "Marge Simpson", 30, 3.6,
  "Homer J. Simpson", 34, 8.5,
  "Ned Flanders", 35, NA
)


d3 <- tibble::tribble(
  ~name, ~age, ~test_score,
  "Marge Simpson", 30, 3.6,
  "Simpson", 34, 8.5,
  "Ned Flanders", 35, NA
)


d4 <- tibble::tribble(
  ~name, ~age, ~test_score,
  "Simpson, Marge", 30, 3.6,
  "Simpson, Homer", 34, 8.5,
  "Flanders, Ned", 35, NA
)


d5 <- tibble::tribble(
  ~name, ~toppings,
  "Marge", "anchovies,garlic,tomato",
  "Homer", "sausage,red pepper",
  "Ned", "cheese"
)

d6 <- tibble::tribble(
  ~school_name, ~city,
  "David H. Hickman High School", "Columbia",
  "Muriel W. Battle High School", "Columbia",
  "Rock Bridge Sr. High", "Columbia",
  "Webster Groves High School", "Webster Groves")

d7 <- tibble::tribble(
  ~stid_schid, ~students,
  123456, 300,
  123678, 340,
  123789, 351)


d8 <- tibble::tribble(
  ~id, ~var_a,
  123456, "a,b,c, x",
  123678, "d,e",
  123789, "y, z")

dictionary <- tribble(
  ~var_name, ~var_label, ~var_type, ~var_values,
  "tch_id", "Teacher study ID", "numeric", "100-200",
  "t_age", "What is your age?", "numeric", "18-100",
  "t_stress1", "How often have you felt nervous or stressed?", "numeric", "0 = Never | 1 = Almost Never | 2 = Sometimes | 3 = Fairly Often | 4 = Very Often"
)

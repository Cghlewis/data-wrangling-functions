

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
  "Marge", "anchovies, garlic, tomato",
  "Homer", "sausage, red pepper",
  "Ned", "cheese"
)

d6 <- tibble::tribble(
  ~name, ~toppings,
  "Marge", "anchovies, garlic, tomato",
  "Homer", "sausage, redpepper",
  "Ned", "cheese"
)


# library(labelled)
# library(sjlabelled)
# library(tidyverse)
# library(snakecase)

d <- tibble::tribble(
  ~Var1, ~Var2, ~Var3,
  "a", 1, 4,
  "b", NA, 5,
  "c", 3, 1,
)

d2 <- tibble::tribble(
  ~Var1, ~Var2, ~Var3,
  "d", 1, 4,
  "e", 2, 2,
  "f", 4, 1,
)

d3 <- tibble::tribble(
  ~Var4, ~Var2, ~Var3,
  "d", 1, 4,
  "e", 2, 2,
  "f", 4, 1,
)

d4 <- tibble::tribble(
  ~student_id, ~map_ela_20, ~map_math_20,
  1, 100, 400,
  2, 200, 200,
  3, 400, 100,
)


# labelled::set_variable_labels -------------------------------------------

d <- d %>%
  set_variable_labels (Var1 = "Name", Var2="Interest in Homework", Var3 ="Interest in School")

  ## View labels

var_label(d)


# labelled::var_label -----------------------------------------------------

var_label(d) <- list (Var1 = "Name", Var2="Interest in Homework", Var3 ="Interest in School")


# labelled::copy_labels_from ----------------------------------------------

var_label(d2)

d2 <- d2 %>% copy_labels_from(d)

  ## View labels

var_label(d2)

d2 %>% var_label()

  ## Also works if not all of the same variables exist in both datasets
  ## Just copies labels for matching variables

d3 <- d3 %>% copy_labels_from(d)

  ## View labels

d3 %>% var_label()


# labelled::set_variable_labels -------------------------------------------

  ## Deriving variable names from variable labels

  ## Simple example:

d4 <- d4 %>% set_variable_labels(.labels=names(d4))

d4 %>% var_label()

  ## Add sentence case

d4 <- d4 %>% set_variable_labels(.labels=snakecase::to_sentence_case(names(d4)))

d4 %>% var_label()

  ## Adding additional info to labels

d4 <- d4 %>% 
  set_variable_labels(
    .labels = str_replace_all(names(.),c("_"=" ", 
                                         "map"="map score",
                                         "math"="in mathematics",
                                         "ela"= "in english language arts",
                                         "20"="19-20 school year")))

  ## OR if you want to use sentence case again

d4 <- d4 %>% 
  set_variable_labels(
    .labels = snakecase::to_sentence_case(str_replace_all(names(.),c("_"=" ", 
                                         "map"="map score",
                                         "math"="in mathematics",
                                         "ela"= "in english language arts",
                                         "20"="19-20 school year"))))


# sjlabelled::copy_labels ----------------------------------------------

  ## Note: I prefer sticking with all labelled functions b/c of the following reasons:
  ## 1. Labelled exports best with `haven` which is what I prefer to use
  ## 2. With sjlabelled you need to export with sjlabelled::write_spss for best outcome
  ## 3. Things don't export well when labelled and sjlabelled are combined in a data cleaning script
  ## 4. You can pipe with labelled, I don't believe you can do that with sjlabelled
  
  ## d2 <- copy_labels(d2, d)

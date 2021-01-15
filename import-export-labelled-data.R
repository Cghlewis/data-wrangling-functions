
# libraray(tidyverse)

  ## All of the functions below are for SPSS files. 
  ## However, `haven` has import/export functions for SAS and Stata as well


# haven::read_sav ---------------------------------------------------------

  ## To read in SPSS files

d <- haven::read_sav("name-of-import.sav")

  ## If the file has user labelled missing values that you want to save add the option: user_na=TRUE
  ## Otherwise the labelled NA values will be removed and read in as NA

d <- haven::read_sav("file.sav", user_na=TRUE)



# haven::write_sav --------------------------------------------------------

  ## To write SPSS files

haven::write_sav(d, "name-of-export.sav")

### Package: labelled

**Note**: Using the `labelled` package, adding NA label values will not allow these values to be treated as NA in R. However, they will be labelled as NA when you export to a file type such as .sav and will be treated as NA in those files.

---
  
#### Function: `labelled::set_na_values()`
  
  ---
  
**1\.Add a label for one variable, one NA value**
  
Review the data (d1)

```{r}

source("data.R")
d1

```

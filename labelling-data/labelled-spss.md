
### Notes about `labelled::spss()`

This function can be used to assign variable, value and missing value labels. However, I haven't found a great way to use this function to apply multiple different labels to different variables within one function (unlike `labelled::set_variable_labels()`). You can assign the same value labels and missing value labels across several variables, but that leaves out the variable labels then. And it also does not allow you to assign different value and na value labels. This is why I choose to use other `labelled` functions.

The structure to apply the same na values across many variables in the `labelled::labelled_spss()` function is definitely more straightforward than the structure to apply the same na values across many variables using `labelled::na_values()`. 

<br>

Using `labelled::labelled_spss()`

`d1 %>%`
  `dplyr::mutate(dplyr::across(c(Var2:Var3),` 
                             `~labelled::labelled_spss(., na_values = c(-999,0))))`
                             
<br>
                             
Using `labelled::na_values()`

`d1 %>%` 
  `dplyr::mutate(`
  `dplyr::across(Var2:Var3, ~('na_values<-'`
                                `(., c(-999, 0)))))`
                                
<br>

However, if you decide to use this function, especially in conjunction with other `labelled` functions, read below.

Warnings:

1. If prior to adding your NA values, you added *value labels* to your data and you did **not** use `labelled::labelled_spss()` to add those labels (i.e. you used something like `labelled::set_value_labels()`) then you will lose those value labels for any variable you add NA value labels to using the `labelled::labelled_spss()` function. 

2. If prior to adding your NA values, you added *variable labels* to your data and you did **not** use `labelled::labelled_spss()` to add those labels (i.e. you used something like `labelled::set_variable_labels()`), you will also lose those variable labels for any variable you add NA value labels to. 

Solution:

If you choose to add your NA labels using `labelled::labelled_spss()` and your variable and value labels using another function, make sure to add your variable and value labels **after** you have added your value labels so that you retain all labels.

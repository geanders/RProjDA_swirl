# Use a `dplyr` or `tidyr` function to change the `titanic` dataset so that the 
# first six lines look like this: 
#
##  Survived  Pclass   Age      Sex
##         0       3    22     male
##         1       1    38   female
##         1       3    26   female
##         1       1    35   female
##         0       3    35     male
##         0       3    NA     male

titanic_1 <- titanic %>% 


#Test whether two vectors are exactly equal (element by element)
vec1 = c(rownames(mtcars[1:15,])) 
vec2 = c(rownames(mtcars[11:25,])) 
identical(vec1, vec2)

#Sort the character vector in ascending order and descending order. 
vec1 = c(rownames(mtcars[1:15,])) 
vec2 = c(rownames(mtcars[11:25,])) 
sort(vec1)  #ascending 
sort(vec2, decreasing=TRUE)  #descending

#What is the major difference between str_c() and paste() show an example. 
#1. str_c() comes from the stringr package , while Paste() function is from the base package
#2. With paste() a single space is the default, whereas with str_c() the default is no separator
#3. str_c() differs to paste() is in its handling of missing values. paste() turns missing values into the string "NA", whereas str_c() propagates missing values. That means combining any strings with a missing value will result in another missing value.

library(stringr)
my_toppings_c <- c("cheese", NA, NA)
my_toppings_paste <- paste(c("", "", "and "), my_toppings, sep = "")
my_toppings_c
my_toppings_paste

#Introduce a separator when concatenating the strings. 
paste(month.abb, nth, sep = ": ", collapse = "; ")

library('stringr')
str_c(c('A','B','C'),collapse=',')  


## ---------- A2: Basic R (variables, vectors, functions) ----------

## -------------------- Set up --------------------
## In this assignment we ask you to use `stringr` package for
## the string functions.
## Read more about it in Wickham & Grolemund "R for Data Science"
## http://r4ds.had.co.nz/strings.html

## Install the library if needed and load it
## Ensure you don't install the library more than once!


## -------------------- Defining variables --------------------
## Here we ask you to define, compute, and print a number of variables
## ---------- Example: ----------
## Create variable `my_name` that is equal to your first name
my_name <- "Ott"
cat("I am", my_name, "\n")
## ---------- end of the example ----------


## Create a numeric variable `my_age` that is equal to your age
my_age <- 21

## How many seconds is there in a year?  Compute this number!
## Assign it to a suitably named variable and print the result
## with a informative message


## What is your age in seconds?  Use the variable 'my_age' you computed
## above and seconds-in-year, and compute it.  Assign the result to a
## suitable named variable


## Are you more than 650M seconds old?  Perform such logical operation and
## assign the result to a variable 'I_am_old'.  Print the result with a
## suitable message


### How many seconds is a typical human lifetime?



### -------------------- Working with functions --------------------

## Write a function called `make_introduction` that takes in two
## arguments: name, and age. 
## This function should return a string value that says something like
## "Hello, my name is {name}, and I'm {age} years old".
## NB!  It should _return_ the string, not print it!


## Create a variable `my_intro` by passing your variables `my_name` and `my_age`
## into your `make_introduction`
## function.  Always print the result!


## Create a variable `casual_intro` by substituting "Hello, my name is ",
## with "Hey, I'm" in your `my_intro`
## variable.  Check out stringr functions
## 'str_replace' and 'str_replace_all'


## Create a new variable `loud_intro`, which is your `my_intro` variable
## in all upper-case letters


## Using the `str_count` function, create a variable `occurrences` that
## stores the # of times the letter "e"
## appears in `my_intro`


## Write another function `double` that takes in a (numeric) variable
## and returns that variable multiplied by two


## Using your `double` function, create a variable `seconds_in_two_years`,
## which is the number of seconds in two years.
## Always print your results!


## Write another function `cube` that takes in a value and returns that value
## cubed


## Create a (suitably named) variable by passing the number 3 to your `cube`
## function


## Use for-loop to print cubes of numbers 1..10
## Hint: see course book
# https://faculty.washington.edu/otoomet/info201-book/functions.html#for-loops


### ------------------------------ working with vectors ------------------------------

## Create a vector `movies` that contains the names of six movies you like
## Always print your results!


## Create a vector `top_three` that only contains the first three movies in the vector.
## Use indexing.


## Using your vector and the paste method, create a vector `excited` that adds the phrase -
## " is a great movie!" to the end of each element in your movies vector


## Create a vector `without_four` that has your first three movies, and your 5th and 6th movies.


## Create a vector `numbers` that is the numbers 70 through 79


## Using the built in length function, create a variable `len` that
## is equal to the length of your vector
## `numbers`


## Using the `mean` function, create a variable `numbers_mean` that
## is the mean of your vector `numbers`


## Create a vector `lower_numbers` that is the numbers 60:69


## Create a vector `all_numbers` that combines your `lower_numbers` and `numbers` vectors
## Ensure the result looks right!


## Which numbers (out of all_numbers) are larger than 70?
## Use logical operations to create a logical
## vector (TRUES/FALSES) that tell which number is larger


## Out of your all numbers, extract only those that are
## smaller than 70


## Compute squares of all those numbers that are smaller
## than 70 in your vector


## Compute modulo by 2 of all your numbers.
## Hint: check out the modulo operator '%%'


## Print even numbers only in your vector.
## Do _not_ create the subvector manually, use modulo operator and logical
## indexing to extract the even numbers!



### ------------------ Challenge ------------------
## Write a function `remove_digits` that will remove all digits
## (i.e. characters '0' through '9')
## from all elements in a
## *vector of strings*.
## For instance, "a2b" -> "ab"


## Demonstrate that your approach is successful by passing a
## vector of courses to your function
## For example,
## RemoveDigits(c("INFO 201", "CSE 142", "mps-803c", "K2-team '21"))
## should return
## c("INFO "    "CSE "     "mps-c"    "K-team '")


## Write an if/else statement that checks to see if your vector has any digits.
## If it does have
## digits, print "Oh no!", if it does not then print "Yay!"
## Hint: check out the functions 'any' and 'all'

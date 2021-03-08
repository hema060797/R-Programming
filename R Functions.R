#create a Function
my_function <- function() { # create a function with the name my_function
  print("Hello World!")
}


#Call  a function
my_function <- function() {
  print("Hello World!")
}

my_function() # call the function named my_function


#Arguments
my_function <- function(fname) {
  paste(fname, "Griffin")
}

my_function("Peter")
my_function("Lois")
my_function("Stewie")

#number of arguments
my_function <- function(fname, lname) {
  paste(fname, lname)
}

my_function("Peter", "Griffin")

#Default parameter Value
my_function <- function(country = "Norway") {
  paste("I am from", country)
}

my_function("Sweden")
my_function("India")
my_function() # will get the default value, which is Norway
my_function("USA")


#return function
my_function <- function(x) {
  return (5 * x)
}

print(my_function(3))
print(my_function(5))
print(my_function(9))


#NESTED FUNCTIONS
Nested_function <- function(x, y) {
  a <- x + y
  return(a)
}

Nested_function(Nested_function(2,2), Nested_function(3,3))



Outer_func <- function(x) {
  Inner_func <- function(y) {
    a <- x + y
    return(a)
  }
  return (Inner_func)
}
output <- Outer_func(3) # To call the Outer_func
output(5)

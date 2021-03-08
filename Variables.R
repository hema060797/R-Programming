name <- "John"
age <- 40

name   # output "John"
age    # output 40
name <- "John Doe"

print(name) # print the value of the name variable

#CONCATENATE TEXT
text <- "awesome"

paste("R is", text)
###You can also use , to add a variable to another variable:
text1 <- "R is"
text2 <- "awesome"

paste(text1, text2)

num1 <- 5
num2 <- 10

num1 + num2

#no And text r will raise an error
num <- 5
text <- "Some text"

num + text

#MULTIPLE VARIABLES
# Assign the same value to multiple variables in one line
var1 <- var2 <- var3 <- "Orange"

# Print variable values
var1
var2
var3


##RULES
#A variable can have a short name (like x and y) or a more descriptive name (age, carname, total_volume). Rules for R variables are:
 # A variable name must start with a letter and can be a combination of letters, digits, period(.)
#and underscore(_). If it starts with period(.), it cannot be followed by a digit.
#A variable name cannot start with a number or underscore (_)
#Variable names are case-sensitive (age, Age and AGE are three different variables)
#Reserved words cannot be used as variables (TRUE, FALSE, NULL, if...)

# Legal variable names:
myvar <- "John"
my_var <- "John"
myVar <- "John"
MYVAR <- "John"
myvar2 <- "John"
.myvar <- John

# Illegal variable names:
#2myvar <- "John"
#my-var <- "John"
#my var <- "John"
#_my_var <- "John"
#my_v@ar <- "John"
#TRUE <- "John"




#The variables can be assigned values using leftward, rightward and equal to operator. The values of the variables can be printed using print() or cat() function. The cat() function combines multiple items into a continuous print output.

# Assignment using equal operator.
var.1 = c(0,1,2,3)           

# Assignment using leftward operator.
var.2 <- c("learn","R")   

# Assignment using rightward operator.   
c(TRUE,1) -> var.3           

print(var.1)
cat ("var.1 is ", var.1 ,"\n")
cat ("var.2 is ", var.2 ,"\n")
cat ("var.3 is ", var.3 ,"\n")

#finding variables
print(ls())

#deleting variables
rm(var.3)
print(var.3)

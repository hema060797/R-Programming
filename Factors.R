# Create a vector.
apple_colors <- c('green','green','yellow','red','red','red','green')

# Create a factor object.
factor_apple <- factor(apple_colors)

# Print the factor.
print(factor_apple)
print(nlevels(factor_apple))


# Create a vector as input.
data <- c("East","West","East","North","North","East","West","West","West","East","North")

print(data)
print(is.factor(data))
# Apply the factor function.
factor_data <- factor(data)

print(factor_data)
print(is.factor(factor_data))


##FACTORS IN DATAFRAME
# Create the vectors for data frame.
height <- c(132,151,162,139,166,147,122)
weight <- c(48,49,66,53,67,52,40)
gender <- c("male","male","female","female","male","female","male")

# Create the data frame.
input_data <- data.frame(height,weight,gender)
print(input_data)

# Test if the gender column is a factor.
print(is.factor(input_data$gender))

# Print the gender column so see the levels.
print(input_data$gender)




#CHANGING THE ORDER OF LEVELS
data <- c("East","West","East","North","North","East","West",
          "West","West","East","North")
# Create the factors
factor_data <- factor(data)
print(factor_data)

# Apply the factor function with required order of the level.
new_order_data <- factor(factor_data,levels = c("East","West","North"))
print(new_order_data)


#GENERATING FACTOR LEVELS   -->gl(n,k,labels) where n -int giving no of levels,k is the int giving no of replications,labels-vector of labels for resulting factors levels
v <- gl(3, 4, labels = c("Tampa", "Seattle","Boston"))
print(v)

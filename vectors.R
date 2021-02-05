#creating a vector
#fruit <-c('apple','grapes','mango')
fruit <-c("apple","grapes","mango")
print(fruit)
#class of vector
print(class(fruit))

# Atomic vector of type character.
print("abc");

# Atomic vector of type double.
print(12.5)

# Atomic vector of type integer.
print(63L)

# Atomic vector of type logical.
print(TRUE)

# Atomic vector of type complex.
print(2+3i)

# Atomic vector of type raw.
print(charToRaw('hello'))



##Multiple Elements Vector     Using colon operator with numeric data
# Creating a sequence from 5 to 13.
v <- 5:13
print(v)

# Creating a sequence from 6.6 to 12.6.
v <- 6.6:12.6
print(v)

# If the final element specified does not belong to the sequence then it is discarded.
v <- 3.8:11.4
print(v)

#using sequence seq operator  
# Create vector with elements from 5 to 9 incrementing by 0.4.
print(seq(5, 9, by = 0.4))

# The logical and numeric values are converted to characters.---The non-character values are coerced to character type if one of the elements is a character.
s <- c("apple","red",5,TRUE)
#s <- c('apple','red',5,TRUE)
print(s)
print(class(s))

#Accessing vector elements
# Accessing vector elements using position.
t <- c("Sun","Mon","Tue","Wed","Thurs","Fri","Sat")
u <- t[c(2,3,6)]
print(u)
#v <- t[c(1,2)]
#print(v)

# Accessing vector elements using logical indexing.
v <- t[c(TRUE,FALSE,FALSE,FALSE,FALSE,TRUE,FALSE)]
print(v)

# Accessing vector elements using negative indexing.
x <- t[c(2,0)]
#x <- t[c(-2,-5)]
#x <- t[c(-1,-5)]

print(x)

# Accessing vector elements using 0/1 indexing.
y <- t[c(0,0,0,0,0,0,1)]
print(y)



##VECTOR MANIPULATION
#vector arithmetic
# Create two vectors.
v1 <- c(3,8,4,5,0,11)
v2 <- c(4,11,0,8,1,2)
#vector addition
add.result<-v1+v2
print(add.result)
#vector subtarction
sub.result<-v1-v2
print(sub.result)
#vector multiplication
multi.result<-v1*v2
print(multi.result)
#vector division
divi.result<-v1/v2
print(divi.result)

##VECTOR ELEMENT RECYCLING

v1 <- c(3,8,4,5,0,11)
v2 <- c(4,11)
# V2 becomes c(4,11,4,11,4,11)

add.result <- v1+v2
print(add.result)

sub.result <- v1-v2
print(sub.result)




v <- c(3,8,4,5,0,11, -9, 304)

# Sort the elements of the vector.
sort.result <- sort(v)
print(sort.result)

# Sort the elements in the reverse order.
revsort.result <- sort(v, decreasing = TRUE)
print(revsort.result)

# Sorting character vectors.
v <- c("Red","Blue","yellow","violet")
sort.result <- sort(v)
print(sort.result)

# Sorting character vectors in reverse order.
revsort.result <- sort(v, decreasing = TRUE)
print(revsort.result)










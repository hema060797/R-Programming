#arithmetic operators-add two vectors
v <- c( 2,5.5,6)
t <- c(8, 3, 4)
print(v+t)

#Subtracts second vector from the first
v <- c( 2,5.5,6)
t <- c(8, 3, 4)
print(v-t)


#Multiplies both vectors
v <- c( 2,5.5,6)
t <- c(8, 3, 4)
print(v*t)



#Divide the first vector with the second
v <- c( 2,5.5,6)
t <- c(8, 3, 4)
print(v/t)



#Give the remainder of the first vector with the second
v <- c( 2,5.5,6)
t <- c(8, 3, 4)
print(v%%t)


#The result of division of first vector with second (quotient)	
v <- c( 2,5.5,6)
t <- c(8, 3, 4)
print(v%/%t)

#The first vector raised to the exponent of second vector
v <- c( 2,5.5,6)
t <- c(8, 3, 4)
print(v^t)



##RELATIONAL OPERATORS
#Checks if each element of the first vector is greater than the corresponding element of the second vector.	


v <- c(2,5.5,6,9)
t <- c(8,2.5,14,9)
print(v>t)

#Checks if each element of the first vector is less than the corresponding element of the second vector.	
v <- c(2,5.5,6,9)
t <- c(8,2.5,14,9)
print(v < t)

#Checks if each element of the first vector is equal to the corresponding element of the second vector.	
v <- c(2,5.5,6,9)
t <- c(8,2.5,14,9)
print(v == t)

##Checks if each element of the first vector is less than or equal to the corresponding element of the second vector.	
v <- c(2,5.5,6,9)
t <- c(8,2.5,14,9)
print(v<=t)

#Checks if each element of the first vector is greater than or equal to the corresponding element of the second vector.	
v <- c(2,5.5,6,9)
t <- c(8,2.5,14,9)
print(v>=t)


##Checks if each element of the first vector is unequal to the corresponding element of the second vector.	
v <- c(2,5.5,6,9)
t <- c(8,2.5,14,9)
print(v!=t)




##LOGICAL OPERATORS
#It is called Element-wise Logical AND operator. It combines each element of the first vector with the corresponding element of the second vector and gives a output TRUE if both the elements are TRUE.	
v <- c(3,1,TRUE,2+3i)
t <- c(4,1,FALSE,2+3i)
print(v&t)



#It is called Element-wise Logical OR operator. It combines each element of the first vector with the corresponding element of the second vector and gives a output TRUE if one the elements is TRUE.	
v <- c(3,0,TRUE,2+2i)
t <- c(4,0,FALSE,2+3i)
print(v|t)


#It is called Logical NOT operator. Takes each element of the vector and gives the opposite logical value.	
v <- c(3,0,TRUE,2+2i)
print(!v)



##Called Logical OR operator. Takes first element of both the vectors and gives the TRUE if one of them is TRUE.	

v <- c(0,0,TRUE,2+2i)
t <- c(0,3,TRUE,2+3i)
print(v||t)



##ASSIGNMENTS OPERATOR

#Called Left Assignment	
v1 <- c(3,1,TRUE,2+3i)
v2 <<- c(3,1,TRUE,2+3i)
v3 = c(3,1,TRUE,2+3i)
print(v1)
print(v2)
print(v3)





#Called Right Assignment	

c(3,1,TRUE,2+3i) -> v1
c(3,1,TRUE,2+3i) ->> v2 
print(v1)
print(v2)



##MISCALLNEOUS
#Colon operator. It creates the series of numbers in sequence for a vector.	
v <- 2:8
print(v) 




#This operator is used to identify if an element belongs to a vector.	
v1 <- 8
v2 <- 12
t <- 1:10
print(v1 %in% t) 
print(v2 %in% t) 





#This operator is used to multiply a matrix with its transpose.	
M = matrix( c(2,6,5,1,10,4), nrow = 2,ncol = 3,byrow = TRUE)
t = M %*% t(M)
print(t)

























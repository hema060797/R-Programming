#create vector Objects
city <- c("Tampa","Seattle","Hartford","Denver")
state <-c("FL","WA","CT","CO")
zipcode <-c(33602,98104,06161,80294)

#combine above three vectors into one dataframe
addresses<-cbind(city,state,zipcode)

#print header
cat("The First DataFrame")

#print the dataframe
print(addresses)
# Create another data frame with similar columns
new.address <- data.frame(
  city = c("Lowry","Charlotte"),
  state = c("CO","FL"),
  zipcode = c("80230","33949"),
  stringsAsFactors = FALSE
)

# Print a header.
cat("# # # The Second data frame\n") 

# Print the data frame.
print(new.address)

# Combine rows form both the data frames.
all.addresses <- rbind(addresses,new.address)

# Print a header.
cat("# # # The combined data frame\n") 

# Print the result.
print(all.addresses)


#MERGING DATAFRAMES
library(MASS)
merged.Pima <- merge(x = Pima.te, y = Pima.tr,
                     by.x = c("bp", "bmi"),
                     by.y = c("bp", "bmi")
)
print(merged.Pima)
nrow(merged.Pima)

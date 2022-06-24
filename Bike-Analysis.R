# Imported data using read.csv function with the desired file path
bikes<-read.csv('C:/users/Lenovo/Desktop/Cleaned-Data.csv')
bikes

# checking project description
?bikes

# number of rows and columns
dim(bikes)

# getting the names of variables 
colnames(bikes)

# Checking statistical 5 points
summary(bikes)

# Checking null values in the data
sum(is.na(bikes))

# we get 140322 in casuals and 180673 in members
table(bikes['member_casual'])



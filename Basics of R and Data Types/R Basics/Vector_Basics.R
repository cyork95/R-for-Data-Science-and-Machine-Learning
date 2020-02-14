#Vector of Datatypes
numeric_vector <- c(1,2,3,4,5)
class(numeric_vector)

character_vector <- c("H", "E", "L", "L", "O")
class(character_vector)

logical_vector <- c(TRUE,FALSE,TRUE)
class(logical_vector)

#R automatically changes all the data types to a single type for vectors
mixed_vector <- c(TRUE, FALSE, 1, 2, "USA")
print(mixed_vector)
class(mixed_vector)

#Names is used to get or set names of an object
temps <- c(72,71,42,34,56,89)
days <- c('Mon', 'Tue', 'Wed', 'Thurs', 'Fri', 'Sat')
names(temps) <- days
print(temps)



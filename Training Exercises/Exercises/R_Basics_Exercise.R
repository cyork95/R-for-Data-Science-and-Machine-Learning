#R Basics Exercise
#What is two to the power of five?
2^5

#Create a vector called stock.prices with the following data points: 23,27,23,21,34
stock.prices <- c(23,27,23,21,34)

#Assign names to the price data points relating to the day of the week, starting with Mon, Tue, Wed, etc...
days <- c("Mon", "Tues", "Wed", "Thurs", "Fri")
names(stock.prices) <- days

#What was the average (mean) stock price for the week?
mean(stock.prices)

#Create a vector called over.23 consisting of logicals that correspond to the days where the stock price was more than $23
over.23 <- stock.prices > 23

#Use the over.23 vector to filter out the stock.prices vector and only return the day and prices where the price was over $23
stock.prices[over.23]

#Use a built-in function to find the day the price was the highest
max.price <- stock.prices == max(stock.prices)
stock.prices[max.price]
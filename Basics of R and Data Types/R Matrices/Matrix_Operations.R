goog <- c(450, 451, 452, 445, 468)
msft <- c(230, 231, 232, 233, 220)
stocks <- c(goog, msft)


stock.matrix <- matrix(stocks, byrow = T, nrow = 2)


days <- c('Mon', 'Tues', 'Wed', 'Thurs', 'Fri')
st.names <- c('GOOG', 'MSFT')

colnames(stock.matrix) <- days
rownames(stock.matrix) <- st.names

#Sum all columns
print(colSums(stock.matrix))
#Sum all rows
print(rowSums(stock.matrix))
#Mean accross rows
print(rowMeans(stock.matrix))

FB <- c(111, 112, 113, 120, 145)

#rbind binds the new data as a new row
#also the variable name becomes the col name
tech.stocks <- rbind(stock.matrix, FB)
print(tech.stocks)

avg <- rowMeans(tech.stocks)
tech.stocks <-cbind(tech.stocks, avg)
print(tech.stocks)

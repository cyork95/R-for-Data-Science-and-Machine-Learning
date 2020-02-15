v <- 1:10
print(matrix(v))
print(matrix(v, nrow = 2))
print(matrix(1:12, byrow = FALSE, nrow = 4))
print(matrix(1:12, byrow = TRUE, nrow = 4))

goog <- c(450, 451, 452, 445, 468)
msft <- c(230, 231, 232, 233, 220)
stocks <- c(goog, msft)
print(stocks)

stock.matrix <- matrix(stocks, byrow = T, nrow = 2)
print(stock.matrix)

days <- c('Mon', 'Tues', 'Wed', 'Thurs', 'Fri')
st.names <- c('GOOG', 'MSFT')

colnames(stock.matrix) <- days
rownames(stock.matrix) <- st.names

print(stock.matrix)
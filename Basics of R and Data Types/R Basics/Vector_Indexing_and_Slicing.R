v1 <- c(100,200,300)
v2 <- c('a','b','c')

#Indexing starts at 1
v1[2]
v2[3]

v1[c(1,2)]
v2[c(1,3)]

#Slicing
v3 <- c(1,2,3,4,5,6,7,8,9,10)
v3[2:5]

#Indexing using names
names(v1) <- c('a', 'b', 'c')
v1['b']
v1[c('b', 'a')]

#Filter out results from vectors
v1[v>2]

my.filter <- v>2
v1[my.filter]
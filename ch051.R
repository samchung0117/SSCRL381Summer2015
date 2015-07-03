# Chapter 5.1.  data.frames Data Structure

# Three Vectors x, y, and q
x <- 10:1
x

y <- -4:5
y

q <- c("Hockey", "Football", "Baseball", "Curling", "Rugby", "Lacrosse", "Basketball", "Tennis", "Criclet", "Soccer")
q

# Spreadsheet - data frame
theDF <- data.frame(x, y, q)
theDF

theDF <- data.frame(First = x, Second = y, Sport = q)
theDF

nrow(theDF)
ncol(theDF)
dim(theDF)

names(theDF)
names(theDF)[1]
names(theDF)[2]
names(theDF)[3]
names(theDF)[4]

rownames(theDF)

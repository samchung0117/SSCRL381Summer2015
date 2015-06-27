# Basic Math with PEMDAS
1+1
1+2+3
3*7*2
4/2
4/3
4*6+5
(4*6)+5
4*(6+5)

# Assing a value to a Variable
x <- 2
x
y = 5
y
3 <- z
z
a <- b <- 7
a
b
assign("j", 4)
j

# Naming a Variable
x_value <- 100
x_value
x.value <- 200
x.value
x1 <- 300
x1
1x <- 400
_value <- 100

# Removing a Variable
j <- 100
j
rm(j)
j <- 200
j
gc(j)


# Variable names are case sensitive
x1 <- 17
x1
X1

# Numeric Data Type
x <- 3
x
class(x)
is.numeric(x)

# Integer Data Type
x <- 4L
x
class(x)
is.integer(x)
is.numeric(x)

# Implicit Type Conversion from integer to numeric
class(4)
class(4L)
class(2.8)
4L * 2.8
class(4L * 2.8)
5L/2L
class(5L/2L)

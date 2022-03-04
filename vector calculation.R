# Vector calculation
1+2
# vector calculation in a different form
"+"(1,2)

# Sum.
c(1, 2, 3) + c(4, 5, 6)
# Product
c(1, 2, 3) * c(4, 5, 6)
# Division
c(10, 20, 30) / c(2, 4, 6)
# Remainder
c(10, 20, 30) %% c(3, 5, 7)
# Quotient
c(10, 20, 30) %/% c(3, 5, 7)


# vector calculation of different length of vectors - recycling rule
c(1, 2, 3) + c(4, 5, 6, 7, 8, 9)

c(1, 2, 3, 1, 2, 3) + c(4, 5, 6, 7, 8, 9)
# vector + scalar(vector with one element)
c(1, 3, 5) + 10

# the length of the longer vector is not a multiple of a shorter vector
c(1, 2, 3) + c(4, 5, 6, 7, 8)

# logical operator
# ==, !=, <, >, <=, >=, !x, x|y, x&y, isTRUE()

v = pi
w = 10/3
v == w
v != w
v > w
v < w
!(v > w)
(v == w) | (v < w)
(v == w) & (v < w)
isTRUE(v==w)

# logical operation with vector calculation
y = c(0, 25, 50, 75, 100)
z = c(50, 50, 50, 50, 50)
y == z
y != z
y > z
y < z

y == 50
y > 50

# logical operator as a number
as.numeric(TRUE)
as.numeric(FALSE)

TRUE*TRUE
TRUE*FALSE
TRUE+TRUE

# logical operator and some functions 
y = c(0, 25, 50, 75, 100)
sum(y>50)

any(-3:3 > 0)
all(-3:3 > 0)

# floating point number
sqrt(2)^2 == 2
sqrt(2)^2 - 2
identical(sqrt(2)^2,2)

all.equal(sqrt(2)^2,2)
all.equal(sqrt(2)^2,3)
isTRUE(all.equal(sqrt(2)^2,3))

# character vector
fruit = c("apple", "banana", "strawberry")
food = c("pie", "juice", "cake")
paste(fruit, food)
paste(fruit, "juice")

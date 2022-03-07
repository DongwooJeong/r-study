# absolute value
abs(-3:3)

# log value
## natural log
log(1:5)
log(1:5, base=exp(1))
## log value with other bases
log2(1:5)
log10(1:5)
# exponential value of e
exp(1:5)
y=exp(1:5)
log(y)

# factorial value
factorial(1:5)
# combinatorics
choose(5, 2)

# square root 
sqrt(1:5)

# significant digit: default number is 7
options("digits")
pi
pi*100
signif(456.789, digits=2)
signif(456.789, digits=3)
signif(456.789, digits=4)

# rounding
round(456.789, digits=2)
## with no digits, prints whole number
round(456.789)
round(sqrt(1:5),digits=2)
round(456.789, digits=-2)
round(456.789, digits=-1)
## round function rounds 5 to closest even number
round(11.5)
round(12.5)
round(-3.5)
round(-4.5)
round(-5.5)
## round down
floor(456.78)
floor(-456.78)
## round up
ceiling(456.78) 
ceiling(-456.78)
## round to a number that is closer to 0
trunc(456.78)
trunc(-456.78)

# R study
#### This repository is for studying R programming, based on the youtube channel [Kee-Young Kwahk](https://www.youtube.com/watch?v=sL_Kc379r_4&list=PLY0OaF78qqGA42e0rXqBWCcF_C9Ib-T1x).
***
## Vector (Lecture 7)
[Youtube Link](https://www.youtube.com/watch?v=2xnhuPgM7sM&list=PLY0OaF78qqGA42e0rXqBWCcF_C9Ib-T1x&index=7)
* how to create a vector: in a form of c()
```R
c(1,2,3)
c('a','b','c')
c(TRUE,FALSE)
```
* assign a value(vector) into a variable: use '=' or '<-'
```R
vec1 = c(1,2,3)
vec2 <- c(TRUE,FALSE)
```

* Using seq function to create a sequence
    - seq(from=x, to=y): create a sequence starting from x to y by 1
        + by=z: increment of z
        + length.out: desired length of the sequence
```R
seq(from=0, to=6, by=2)
seq(from=1, to 2, length.out)
```
* replicate value: rep()
    - rep(x, times=3): repeat x 3 times
        + each=y: repeat each element in the vector
        + times=c(a,b,c): each element of x is repeated each value of the second vector in order separately
        + length.out: desired length of the output vector
```R
rep(c(1,2,3), times=3)
rep(c(1,2,3), each=3)
rep(c(1,2,3), times=c(1,2,3))
rep(c(1,2,3), length.out=8)
```
* when combining numeric vector and character vector, the elements in the numeric vector is converted into a character vector

* str(): see the structure of the vector
* comma is used to represent the dimension of the vector

* length(): print the magnitude of the vector

* indexing: specifies element in the vector using brackets 
```R
vec2 = c(1,2,3)
vec2[1]
```

* built-in vectors: LETTERS, letters, month.name, month.abb, pi

***

## Vector Calculation (Lecture 8)
[Youtube Link](https://www.youtube.com/watch?v=VhctpYMyVrM&t=800s)
* Unlike other programming languages, R uses a vector calculation to calculate.
* in 1+2, 1 and 2 is a vector and + is a function
* vector calculation is performed in an element unit.
```R
c(1, 2, 3) + c(4, 5, 6)
```
* If two vectors are not in the same length, recycling rule applies.
* recycling rule: In a vector calculation of different length of vectors, R reuse the element of the shorter vector
```R
c(1, 2, 3) + c(4, 5, 6, 7, 8, 9)
```
* Warning message when the length of the longer vector is not a multiple of a shorter vector
```R
c(1, 2, 3) + c(4, 5, 6, 7, 8)
```
* logical operation
    + ==, !=, <, >, <=, >=, !x, x|y, x&y, isTRUE()
* logical operation using vector calculation
```R
x <- c(1,2,3,4,5)
y <- c(3,3,3,3,3)
x > y
```
* same as comparing with scalar
```R
x <- c(1,2,3,4,5)
x > 3
```
* logical operator as a number
    + TRUE: 1
    + FALSE: 0
    ```R
    as.numeric(TRUE)
    TRUE*TRUE
    ```
* functions using logical vectors
    + sum(): number of the elements that satisfy the condition
    + any(): print TRUE if any element satisfies the condition
    + all(): print TRUE if all elements satisfy the condition
    ```R
    y = c(0, 25, 50, 75, 100)
    sum(y>50)
    any(-3:3 > 0)
    all(-3:3 > 0)
    ```
* unique characteristic of ==
    + floating point number: In some cases, the approximation of the real number is expressed using rounding, so even two equations representing the same number are expressed as not the same
    + use all.equal() to ignore a slight difference
    ```R
    sqrt(2)^2 == 2
    identical(sqrt(2)^2,2)
    all.equal(sqrt(2)^2,2)
    ```
* vector calculation with character vectors
    + paste(): combine two character vectors like numeric vectors
        - recycling rule also applies
    ```R
    fruit = c("apple", "banana", "strawberry")
    food = c("pie", "juice", "cake")
    paste(fruit, food)
    paste(fruit, "juice")
    ```
***
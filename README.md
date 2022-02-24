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
~ 13:20
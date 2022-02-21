# R study
#### This repository is for studying R programming, based on the youtube channel [Kee-Young Kwahk](https://www.youtube.com/watch?v=sL_Kc379r_4&list=PLY0OaF78qqGA42e0rXqBWCcF_C9Ib-T1x).
***
## vector
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
~ 13:28
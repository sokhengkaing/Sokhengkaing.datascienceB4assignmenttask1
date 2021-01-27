1.Write R code to generate 6X6 matrix (A) using the random numbers between 1 to 100 and generate another 6X6 matrix(B) using random numbers between 500 to 600
```{r}
n<-c(1:100)
h<-c(500:600)
A_matric <- matrix(n, 6, 6)
A_matric
B_matric <- matrix(h, 6, 6)
B_matric
```

a.Find the range of matrices A and B
```{r}
range(A_matric)
range(B_matric)
```

b. Find the max value from each roe of the matrices A and B
```{r}
apply(A_matric,1,max)
apply(B_matric,1,max)
```

c.Find the diagonal calues of matrices A and B
```{r}
diag(A_matric)
diag(B_matric)
```

d. Multiply matrices A and B
```{r}
A_matric %*% B_matric

```

e. Replace the 4th row of Matrix A with diagonal values of matrix B
```{r}
A_matric[4, ] <- diag(t(B_matric))
A_matric
```

f.Multiply matrices A and B and store the values on X
```{r}
X <- A_matric %*% B_matric
X

```

g.Divide the matrix A with matrix B
```{r}
A_matric/B_matric

```

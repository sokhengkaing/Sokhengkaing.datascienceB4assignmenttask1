2. Create a table using dataframe/tibble with the following categories
a.First name
```{r}
first_name <- c("Sokheng", "Leapheng", "Ratanak", "SoNyratt", "Chandara", "Hen", "Lynan", "Lya", "Channy", "Sokmeng")
```
b.Second Name
```{r}
second_name <- c("Kaing", "Ty", "Seng", "Sang", "Ly", "Houerng", "Thon", "Daro", "Pong", "Pech")
```
c.Age
```{r}
age <- c(20,20,21,20,20,25,21,21,24,21 )
```
d.Occupation
```{r}
occupation <- c("Student", "Student", "Student", "Student", "Student", "Student", "Student", "Student", "Student", "Student")
```
e. Place
```{r}
place <- c("PP", "BTB", "PVH", "SR", "KPC", "BTB", "BMC", "PP", "SR", "KPS")
```
f. Random numbers(between 1 to 10)
```{r}
random_number <- runif(10, min = 1, max = 10)
```

```{r}
dataframe <- data.frame(
  First_name=first_name,
  Second_name=second_name,
  Age=age,
  Occupation=occupation,
  Place=place,
  Random_number=random_number
)
dataframe

```







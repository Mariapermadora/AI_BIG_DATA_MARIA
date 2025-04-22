a <- 2
a
vector <- c(1,2,3)
vector
help("log")
ls()
ls
exp(1)
data()
data("CO2")
data()
co2
install.packages("dslabs")
library(dslabs)
data("murders")
class(murders)
str(murders)
head(murders)
names(murders)
murders$population
murders
pop <- murders$population
length(pop)
class(pop)
z <- 3 == 2
z
print(z)
class(z)
levels(murders$region)
paises <- c("España", "Italia", "England")
codigos <- c("España"= 34, "Italia"= 39, "England"= 33)
codigos
class(codigos)
seq(1,10)
seq(1,10,2)
1:10
codigos[2]
codigos["España"]
z <- c(1, "España", 3)
z
class(z)
x <- 1:5
y <- as.character(x)
y
as.numeric(y)
class(y)
x <- c("1", "b", "2")
as.numeric(x)
sort(murders$total)
x <- c(31, 4, 15, 92, 65)
x
sort(x)
index <- order(x)
x[index]
index
murders$state[1:10]
murders$abb[1:10]
index <- order(murders$total)
murders$abb[index]
max(murders$total)
i_max <- which.max(murders$total)
i_max
murders$state[i_max]
rank(x)
murders$state[which.max(murders$population)]



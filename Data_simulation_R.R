# Simulating data is a fantastic way to build 
# intution for statistical analysis and data modelling.
# imporving our interpretation of study results
# within replication framework of standard statistical
# theory and application.

# Univariate Distributions
install.packages("arm")
library(arm)


# Realistic sample for psychological study
R_Usample <- rnorm(n = 50, mean = 10, sd = 1.5)

mean(R_Usample)
sd(R_Usample)

hist(R_Usample, breaks= 10)

# rnorm #to use pseudorandom number generator
# #to prdicue random numbers from a normal distribution
 
# dnorm Allows for the evaluation of probaility density
# #of normal distribution as a point or set(vector) of points
# 
# pnorm  Evualuate the cumulative distribution
# 
# qnorm() Evaluate wuantile the inverse of the cumulative distribution function

## Simulate standard Normal random numbers

#Setting a seed for rnadom number genrator so that the nmbers are reproducible 
#when run together
set.seed(189)
x <- rnorm(10)   

x

x_1 <- rnorm(10, 10, 2)

x_1


# #Citations
# Brysbaert, M. (2019). How many participants do we have to include 
# in properly powered experiments? A tutorial of power analysis with
# reference tables. Journal of Cognition, 2(1).

# Hallgren, K. A. (2013). Conducting simulation studies
# in the R programming environment. Tutorials in quantitative methods 
# for psychology, 9(2), 43.

setwd("C:\\Users\\DELL\\Desktop\\IT24100878")

# Generate 25 random baking times
bake_time <- rnorm(25,mean = 45,sd = 2)
bake_time

# One-sample t-test (less than 46 minutes)
t.test(bake_time, mu = 46, alternative = "less")
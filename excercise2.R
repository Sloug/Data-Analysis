# six <- rnorm(6, mean = 42, sd = 1)
# six
#
#
# m = mean(six)
# m

t <- replicate(10000, expr = {
  six <- rnorm(6, mean = 42, sd = 1)
  # six
  m <- mean(six)
  # m
})
hist(t)
hist(rnorm(10000, mean = 42, sd = 1))
mean(t)
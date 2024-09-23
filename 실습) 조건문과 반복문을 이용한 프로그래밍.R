tmp <- c(18.5, 20.0, 20.1, 20.3, 22.1, 19.8, 19.2, 18.2, 17.6, 14.8, 18.0, 17.3, 16.3, 14.6, 11.9)

N <- length(tmp)
low_days <- 0
high_days <- 0
for(i in 1:N) {
  if (tmp[i] < 20)
  {low_days <- low_days + 1}
  else
  {high_days <- high_days + 1}
}
low_days
high_days
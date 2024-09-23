Get_tmp_days <- function(x,y) {
  N <- length(x)
  low_days <- 0
  high_days <- 0
  for(i in 1:N) {
    if (x[i] < y)
      ( low_days <- low_days + 1)
    else
      (high_days <- high_days + 1)
  }
  c(low_days, high_days)
}
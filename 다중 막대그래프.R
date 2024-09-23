data <- matrix(c(5,9,10,3,5,7,3,4),4,2) # 행렬 자료구조
barplot(data)
barplot(data, beside=T, main="학생수", legend=c("1학년", "2학년", "2학년", "3학년"))
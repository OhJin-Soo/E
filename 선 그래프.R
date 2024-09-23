x <- c(182, 190, 213, 205, 231, 250, 242)
plot(x, type = "l")
y <- c(190, 180, 200, 210, 220, 234, 235)
plot(x, type="o", col="red", xlab="년도", ylab="억원", main="매출현황")
lines(y, type="o", col="blue")

# 다중 그래프 데이터 생성
z <- c(195, 185, 190, 215, 220, 230, 225) # 2020년 매출
data <- cbind(x, y, z) # 행렬 구성
# 다중 선그래프 작성
matplot(data, type = "b", col=2:4, pch=1) # 다중 선그래프
lnd <- c("2018년 매출", "2019년 매출", "2020년 매출") # 범례
legend("topleft", legend =lnd , col=2:4, pch=1)
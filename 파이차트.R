#그래프 데이터 생성
data <- c(280, 170, 120, 100, 85)
pie(data)

lbls <- c("서울", "부산", "경북", "전남", "충청")
pct <- round(data/sum(data)*100)
lbls <- paste(lbls, pct)
lbls <- paste(lbls, "%", sep="")
pie(data, labels=lbls, radius=1.0)
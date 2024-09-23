#그래프 데이터 생성
data <- c(280, 170, 120, 100, 85) # 매출액(억원)
pie(data) # 파이 차트 작성성

lbls <- c("서울", "부산", "경북", "전남", "충청")
pct <- round(data/sum(data)*100)
lbls <- paste(lbls, pct) # 라벨(labels)에 백분율 추가
lbls <- paste(lbls, "%", sep="") # 라벨(labels)에 % 추가
pie(data, labels=lbls, radius=1.0) # 레이블 포함 파이 차트트

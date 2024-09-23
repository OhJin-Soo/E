x <- rnorm(300, mean=10, sd=2) # n=300,mean=10,std=2
hist(x) # 히스토그램 작성 
hist(x, freq=F) # freq=F: 빈도가 아닌 밀도로 표시
lines(density(x)) # 확률밀도 히스토그램에 선 추가가
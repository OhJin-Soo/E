# (5) 리스트
# 리스트(list)는 서로 다른 기본 자료형을 갖는 자료구조들(벡터, 배열, 행렬, 리스트, 데이터 프레임 등)을 하나의 이름으로 모아놓은 형태의 자료구조, list() 함수를 이용하여 생성
title <- "My List" #일반 자료 (문자열)
ages <- c(31, 41, 21) # 숫자 벡터
numbers <- matrix(1:9, nrow=3) #행렬
names <- c("Tony", "Ahn", "Nick") #문자벡터
mylist <- list(title, ages, numbers, names)
mylist #mylist 실행

#내부 자료 구조의 이름은 names() 함수를 이용하여 변경 가능
names(mylist) <- c("title", "ages", "numbers", "names")
mylist
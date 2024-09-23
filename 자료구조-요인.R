#(6) 요인
#요인(factor)은 변수가 명목척도 변수일 때 사용되는 자료구조, 실질적으로 문자형 자료들도 내부적으로는 숫자 벡터로 인식, factor() 함수를 이용하여 구성
gender <- c(rep("male",20), rep("female", 30))
#예: 20명의 "male(남성)"과 30명 "female(여성)"을 가지는 gender라는 변수
#rep() 함수: 반복되는 수 생성하는 함수, 예시) "male"을 20개 생성

gender <- factor(gender)
#R은 gender를 nominal(숫자형) 변수로 처리. (내부적으로 1=female, 2=male)

gender #gender 변수를 출력

summary(gender) # summary(): 통계 요약 함수, 예시) gender 변수의 요약

# 명목척도 변수 : 남녀구별, 결혼여부, 좋아하는 색상, 출신지역 등과 같이 단지 자료들이 서로 다르다는 것을 표시하는 범주형(categorical data) 자료에 해당하는 척도로 이루어진 변수
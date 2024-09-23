#조건이 참인지 거짓인지에 따라 달라지는 계산이나 상황을 수행하는 명령어
#종류: If, else, else if, ifelse
#조건문의 실행 범위는 { }로 묶어서 표현

#연산자 if문 : 조건이 적용되는 괄호() 안의 조건이 참이면 실행
x<-3
y<-5
z<-0
if(x>y){
  z<-1
}
z

#else문
#연산자 if문 : else 문을 사용할 수 없음
x<-3
y<-5
if(x<y){
  z<-1
}else{
  z<-0
}
z

#else if 문
#연산자 else if문 : else if 문을 연속적으로 사용할 수 있음
x<-3
y<-5
if(x==y){
  z<-1
}elseif(x>y){
  z<-0
}else{
  z<-2
}
z

#ifelse문
#연산자 ifelse문 : ifelse() 문의 조건이 참이면 전자 실행, 거짓이면 후자 실행
x<-3
y<-5
z<-ifelse((x<y),1,0)
z
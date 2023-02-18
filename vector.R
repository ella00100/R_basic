#Vector: 동일 유형의 데이터의 1차원 구성

v1 <- c(1,2,3)
v1
v2 <- c("hi","hello","bye")
v2
v3 <- c(T,F)
v3

#벡터 생성 함수
#일괄생성 seq()
v4 <- seq(1,10)
v4
v5 <- 1:7
v5
v6 <- seq(1,10,by=4)
v6
v7 <- seq(1,10,length.out = 4)
v7

#반복생성 rep()
v8 <- seq(1,3)
v9 <- rep(v8,times = 3)
v10<- rep(v8,each = 3)

#데이터 추출
y <- c("a","b","c","d","e","f","g")
y[3]
y[5:7]
y[c(4,5)]

#벡터 연산
x <- c(1,2,3)
y <- c(3,4,5)
x+y
x*y

#집합
union(x,y) #합집합
setdiff(x,y) #차집합
intersect(x,y) #교집합


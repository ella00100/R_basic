No <- c(1,2,3,4)
Name <- c("Apple", "Peach", "Banana", "Grape")
Price <- c(100,200,300,50)
Qty <- c(5,2,4,7)

sales <- data.frame(No, Name, Price, Qty)
View(sales)

sales[,2]
sales$Name

sales[1,]
sales[c(1,2),]

#특정 조건에 맞는 행 추출 subset
subset(sales, Qty > 3)
subset(sales, Name == "Apple")
subset(sales, Price >= 200)

#특정 조건에 맞는열 추출
sales$Name
subset(sales, Price >= 100, select = Name)
subset(sales, Qty >= 2, select = -Price)
subset(sales, Qty >= 3, select = c(Name, Price))

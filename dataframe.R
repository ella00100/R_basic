No <- c(1,2,3,4)
Name <- c("Apple", "Peach", "Banana", "Grape")
Price <- c(500,200,100,50)
Qty <- c(5,2,4,7)

sales <- data.frame(No, Name, Price, Qty)
View(sales)

sales[,2]
sales$Name

sales[1,]
sales[c(1,2),]

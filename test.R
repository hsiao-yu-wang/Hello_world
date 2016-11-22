#1
setwd("/Users/happy018/Desktop/cert/")
x <- read.csv("A-1.csv", header = FALSE)
x
str(x)
x <- as.matrix(x)
str(x)
mean(x)  #平均
summary(x)

#2
setwd("/Users/happy018/Desktop/cert/")
x <- read.csv("A-3.csv", header = FALSE)
x <- as.matrix(x)
max(x)

#3
setwd("/Users/happy018/Desktop/cert/")
x <- read.csv("A-4.csv", header = FALSE)
x <- as.matrix(x)
quantile(x, 0.25)#四分位
summary(x)

#4
setwd("/Users/happy018/Desktop/cert/")
x <- read.csv("A-5.csv", header = TRUE)
x
x <- as.matrix(x)
max(x) - min(x)

#5
setwd("/Users/happy018/Desktop/cert/")
x <- read.csv("A-6.csv", header = FALSE)
x <- as.matrix(x)
var(x)

#6
setwd("/Users/happy018/Desktop/R/")
x <- read.csv("C-1.csv", header = FALSE)
x
str(x)
hour <- x[2]
grade <- x[3]
cor(hour, grade)
cor(grade, hour)

#7 R語言哪一種資料結構彈性最大？list

#8 R語言沒有哪一種迴圈？until

#9
x <- 2
if (x < 3) y = NA else y = 5
print(y)

#10
myfun <- function(x){
  if(x == 0)
    sum = 1
  else
    sum = x * myfun(x - 1)
  return(sum)
}
myfun(4)

#11 若NA不忽略不計算？na.rm = TRUE

#12
a <- matrix(1:12, nrow = 3, byrow = TRUE)
a
apply(a, 1, sum)  #橫的加總
apply(a, 2, sum)  #直的加總

#13
x <- c(1, 1, 1, 3, 2, 2, 3)
table(x)

#14 下列何者不是高階圖形？課本4-2

#15
x <- c(1, 2, 5)
y <- c(3, 5, 10)
rbind(x, y)

#16 summary有提供哪些統計值？最小值、最大值、

#17 註解是？#

#18 哪一個變數的名稱是合法的？課本1-3

#19 if else

#20
x1 <- 9 %% 5  #餘數
x2 <- 9 %/% 2  #商
x1
x2

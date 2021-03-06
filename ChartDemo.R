## chartDemo
# 파이차트
x <- c(21, 62, 10, 53)
city <- c("London", "New York", "Singapor", "Mumbai")
pie(x,city)
# 바차트
barplot(x)
# 히스토그램
hist(c(9,13,21,8,36,22,12,41,31,33,19)
     ,xlab= "weight"
     ,col = "yellow"
     ,border = "blue"
     )
#라인차트
plot(c(7,12,28,3,41), type = "o")
#주식차트
input <- mtcars[,c('mpg','cyl')]
print(head(input))
boxplot(mpg ~ cyl, data=mtcars
        , xlab = "Numbers"
        , ylab = "Miles"
        , main = "mileage Data"
        )

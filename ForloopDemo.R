# for loop
print(paste("This is year is ",2010))
print(paste("This is year is ",2011))
print(paste("This is year is ",2012))
print(paste("This is year is ",2018))

for(x in c(2010,2011,2012)){
  print(paste("This is year is ",x))
}

for(x in c(2010:2018)){
  print(paste("This is year is ",x))
}

for(x in 2010:2018){
  print(paste("This is year is ",x))
}
## 1~10까지 출력
for(x in 1:10){
  print(x)
}
## 1~10까지 합
x <- 0
for(y in 1:10){
  if (y %% 2 == 0)
  x = x + y
  
}
x



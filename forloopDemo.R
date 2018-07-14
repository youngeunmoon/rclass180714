#for loop
print(paste("This is year",2010))
print(paste("This is year",2011))
print(paste("This is year",2012))
print(paste("This is year",2013))
print(paste("This is year",2014))
print(paste("This is year",2015))
print(paste("This is year",2016))
print(paste("This is year",2017))
print(paste("This is year",2018))
for(x in c(2010,2011,2012)){
  print(paste("This is year ",x))
}
for (X in c(2010:2018)){
  print(paste("This is year",X))
}
for (X in 2010:2018){
  print(paste("This is year ",X))
}

#1부터 10까지 출력
for(x in 1:10){
  print(x)
  
}
#1부터 10까지 합
x<-0 
for(y in 1:10){
  if(y%%2==0) x=x+y
}
x
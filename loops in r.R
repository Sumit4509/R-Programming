#Loops 

#for loop (conditional)
x<-1:10
for(val in x){
  print(val)
}

#repeat loop (no condition required just use break 
v<-c("hello","let's","go","to","gym")
b<-2
repeat{
  print(v)
  b<-b+1
  if(b>5){
  break
  }
}

#while loop (conditional) in while we have to iniatialise first not like for case 

v<-c("hello","r","programming","language")
x<-2
while(x<6){
  print (v)
  x<-x+1
}
print(x)

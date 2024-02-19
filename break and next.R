#next and break 

#next is used to skip the current iteration 

x<- 1:10
for(val in x){
  if(val==5){
    next
  }
  print(val)
}

#break is used to break the execution from an immediate exit form the loop 

for(val in x){
  if(val==5){
    break
  }
  print(val)
}

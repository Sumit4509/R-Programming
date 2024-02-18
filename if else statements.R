x<-24L

if(is.integer(x)){
  print("x is an integer")
}else #one thing to note we have to put else only after scope of if  not in next line else it will throw an error
{
  print("x is not an integer")
}

y<-c("Hardwork","is","the","key","of","success")
y
if("key" %in% y){
  print("key is present")
}else{
  print("key is not present")
}


marks<-75
if(marks<40){
  print("you failed")
}else if(marks>40&&marks<80)
{
  print("you are average")
}else {
  print("you are and excellent student")
}


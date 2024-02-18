#conversion Data types in R

#conversion to numeric data type 
num1<-50L
num2<-50+2i
num3<-TRUE
num4<-as.numeric(num1) #here we convert integer to numeric
num5<-as.numeric(num2) #here we convert complex to numeric
num6<-as.numeric(num3) #here we convert logical to numeric
#one important thing when we want to convert character to numeric the output will be NA always 
#if the string contains only numbers then it can be converted into numeric 
num7<-as.numeric("12457") #it will convert
num8<-as.numeric("aojo")  #it will throw NA

#conversion to integer data type 
#it's implementaton is same 
int1<- as.integer(53.2)
int2<- as.integer(30+5i) #imaginary part will get discarded 
int3<- as.integer(TRUE)  #it will convert to 1
int4<- as.integer("192832faljdl") #it will throw NA

#conversion to complex data type
comp1<-as.complex(252.09) # in this value +0i will get added
comp2<-as.complex(343) #in this case also +0i will get added 
comp3<-as.complex(TRUE) # 1+0i will get printed for this variable
comp4<- as.complex(142ada) #it will throw NA

#conversion to logical data type 
#for every value wheter data tupe is complex ,integer, numeric for 0it will take false and for 1 it will take true 
logi1<-as.logical(12.332) #it will have TRUE
logi2<-as.logical(0) #it will have FALSE
logi3<-as.logical(30+2i) #it will have TRUE
logi4<-as.logical(0+0i) #it will have FALSE
#for character again it will show NA

#conversion to character data type
char1<-as.character(2142.131) #it will store it as a string 
char2<-as.character(TRUE) #ir will store it double quote as string and has no data type 


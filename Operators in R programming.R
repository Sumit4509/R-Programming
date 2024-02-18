#Operators in R
#arithmetic, relational, logical, assignment 

####Aritmetic operator -> +,-,*,/,%%,%/%, ^

a<-7.5
b<-2
print(a+b) #addition +
print(a-b) #subtraction - 
print(a*b) #multiplication *
print(a/b) #division /
print(a%%b)#remainder %%
print(a%/%b) #quoitent
print(a^b) #power of 

#for vector we apply same 
c1<-c(1,24,6,7,8,8)
c2<-c(1,4,6,32,57,8)
#here operation is done one by one 
print(c1+c2) #addition +
print(c1-c2) #subtraction - 
print(c1*c2) #multiplication *
print(c1/c2) #division /
print(c1%%c2)#remainder %%
print(c1%/%c2) #quoitent
print(c1^c2) #power of 

####Relational operator - <,>.==,<=,>=,!=
#for relational operator there value is always in boolean 
print(a<b)
print(a>b) 
print(a==b)
print(a<=b)
print(a>=b)
print(a!=b) 
#all this operation can be done in vector too 

##### logical operator - &,|,&&,||,!
d1<-c(3.2,TRUE,2+5i)
d2<-c(2.1,TRUE,0+0i)
print(d1&d2) #it compare seperately one by one 
print(d1&&d2) #it compare whole vector 
print(d1|d2) #it compare same seperately one by one
print(d1||d2) #it compare whole vector 
print(!d1) #it will print negative of the value 

##Assignment operator  <-,->,=
A1<-5
6->A2
A3=6
print(A1)
print(A2)
print(A3)

#Prefer to use <- this operator as it is univesally used 



      
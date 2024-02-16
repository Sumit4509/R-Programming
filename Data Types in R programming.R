#Data type in R 

# There are many types of Data Type used but here we are going to see most commonly used datatypes
# That is complex, integer ,raw, character, logical , numerical
# OS (operating system) alocates memory based on datatype 


#default datatype is numeric 
num <- 10

#To make any value to integer we have to add suffix L to that numeric value 

integer<-20L

#For complex they contain imaginary part 

complex<-20+30i

#For logical there is only TRUE or FALSE 

logical1 <-TRUE 
logical2 <-FALSE

#character In R character datatype can store string as well as character we can write string in both single or double 

character<- 'a'

#Raw datatype is used to hold the raw bytes. It is rarely used 


#Now lets check the datatypes functions

class(num)
typeof(num)

class(integer)
typeof(integer)

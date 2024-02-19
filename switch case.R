#Switch case 
#it is implemented in two ways 

#implementing using index 
x<-switch (4,
  "rajan","aryan","ankit","sarthak","ritesh","gaurank")
print(x)

# implementing using matching value
y<-'20'
z<-switch(y,
          "4"="rajan",
          "15"="aryan",
          "20"="ankit",
          "32"="sarthak",
          "13"="gaurank")
print(z)
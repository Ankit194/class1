# data structures in R

#vectors----
v1 = c('a','b','c')    #create a vector
v1                     #print the vector
class(v1)              #print the class of vector

(v2 = c(1,2,3))
class(v2)

(v3 = c(TRUE,FALSE,TRUE))
class(v3)

v4= 100:200
v4

length(v4)             #gives the number of data in the set

v4[c(1,3,4)]

v5 = seq(1,10,2)
v5

#Matrix----


#Arrays----


#List----


#Factors----





#Dataframe----
rollno=c(1,2,3)
name=c('Rohit','Lalit','Hitesh')
courses=c('MBA','BBA','MCA')
dept=c('Dept1','Dept1','Dept2')
marks=floor(runif(3,50,100))





?rnorm
rnorm(3,50,10)


students = data.frame(rollno,name,courses,dept,marks)
students

class(students)
str(students)
summary(students)














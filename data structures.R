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

(mymatrix = matrix(1:24, ncol=6))
mymatrix=matrix(1:100, ncol=10)

mymatrix
?matix

mymatrix[2:3,3:4]

rn=paste('R',1:10, sep='_')
rn
cn=paste('C',1:10, sep='_')
cn
dimnames(mymatrix)= list(c(rn), c(cn))
mymatrix

colSums(mymatrix)

mymatrix1 = matrix(1:50,ncol=5)
mymatrix1
mymatrix2 = matrix(51:100,ncol=5)
mymatrix2

#Arrays----

(myarray=array(1:100, dim=c(10,5,2)))

(myarray=array(1:100, dim=c(10,5,2),dimnames=list(c('s1','s2','s3','s4','s5','s6','s7','s8','s9','s10'),c('sub1','sub2','sub3','sub4','sub5'))))

apply(myarray,1,sum)
apply(myarray,colSum)

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


name = c('s1','s2','s3','s4','s5')
course=c('MTECH','BTECH','PHD','BTECH','MTECH')
gender=c('M','F','M','F','M')
grades=c('A','B','C','B','A')
marks=c(runif(5,50,100))
?runif
df=data.frame(name,course,gender,grades,marks)
df
str(df)
df$grades
df[,1:3]
df[1:2,]


L1=letters[1:26]
L1

sample(L1,30, replace=T)
set.seed(12)
sample(L1,5)
set.seed(12)
sample(L1,5)

women

         


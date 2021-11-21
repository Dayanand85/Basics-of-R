tuition_fees<-1000

if (tuition_fees>4000){
  print("I have to speak with school")
  } else {
    print("Not required to speak in school")
  }

#-------------------------------------------------------
mobile_cost<-8500

if(mobile_cost<9000){
  print("I have to see another set of mobile")
} else{
  print("I will buy same set of mobile")
}

#-----------------------------------------------------

expert_lead<-10
if(expert_lead>5){
  print("I required to get less leads")
} else{
  print ("I can manage with same sets of experts")
}

#-------------------------------------------------------

job_oppor<-5

if(job_oppor<2){
  print("I will look for the job in Analytics")
}else if(job_oppor<3){
  print("I will still try to make my career in Analytics")
} else if(job_oppor<6){
    print("i will happily start my career in data science")
}else{
    print("I have to wait and do what i am doing ")
     }

#------------------------------------------------------

prob<-"Yes"


if(prob=="Yes"){
  print("Rachna will come to Delhi")
} else if (prob=="May be"){
  print("rachna will not come to Delhi")
} else{
  print("let us see what happens")
}

#----------------------------------------------------

diwali_holiday<-"yes"

if (diwali_holiday=="yes"){
  print("class will not happen")
} else if(diwali_holiday=="No"){
  print("We will have class")
}else {
  print("Can not say")
}

#-------------------------------------------------------
x<-11
y<-10
z<-9

if(x>y && x>z){
  print("x is the highest among all")
  
}else if(y>z && y>x){
  print("y is the highest among all")
}else{
  print("Z is the highest among all")
}

#-------------------------------------------------------
a<-10
b<-1
c<-12

if(a>b|| a>c){
  print("a is bigger than either b or c")
} else if(b>c||b>a){
    print("b is greater either a or c")
}else{
    print("c is greater either a or b")
  }

#-------------------------------------------------------

v<-c(1:10)
ifelse(v%%2==0,"even","odd")

#-----------------------------------------------------

v1=c(1,2,3,4,5)
v2=c("a","b","c","d","e")

ifelse(c(T,F,T,F,T),v1,v2)

#--------------------------------------------------------
##for lopp---------------------------------------------

#Displaying numbers from 1 to 5
for (i in 1:5){
  print(i)  
}

#------------------------------------------------------  
B=c("ABC","DEF","GHI")

#-----------Display month name---------------
A=month.name
A
length(A)
for(m in A){
  print(m)
}

#----------Display weekdays name------------------------

week_day=c("Monday","Tuesday","Wednesday","Thursday",
           "Friday","Saturday","Sunday")
week_day

for (wd in week_day){
  print(wd)
 # print(wd)
}

#---------------------------------------------------

x=c(4,5,6,7)
n=length(x)

for(i in 1:n){
  x[i]=x[i]+1
  
  }
x 

#----------------------------------------------------

n=4
a=1
for(i in 1:n){
  a[i+1]=2*a[i]
}
a

help(data.frame)
Emp_Details=data.frame(list(Name=c("John","Amar","Dayanand"),Age=c(45,35,38),Sal=c(85000,95000,98000)))
Emp_Details
Emp_Details1=data.frame(list(Age=c(35,45,65),Name=c("Prakash","Aamrender","Rishabh"),Sal=c(35000,38000,31000)))
Emp_Details1
all_emp=rbind(Emp_Details,Emp_Details1)
all_emp
Emp_House_Details=data.frame(list(H_N=c(123,345,567),H_Price=c(230000,340000,560000),H_color=c("red","blue","green")))
Emp_House_Details
rbind(Emp_Details,Emp_House_Details)

## For rbind to work we should have common column names
## Order of the columns can vary.It will add at the end of first dataframe
## No of columns should match of both data frames

Emp_Details3=data.frame(list(Name=c("XYZ","ABC","DEF"),Age=c(35,38,39)))
Emp_Details3
rbind(Emp_Details,Emp_Details3)


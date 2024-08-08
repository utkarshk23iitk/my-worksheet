#part a#
attempts<-function(n){
  randmno<-as.integer(runif(n=1,min=1,max=n))
count=0
while(TRUE){
 n<-n-randmno
  count=count+1
  if(n<1){
    break
  }
} 
  return(count)
}
p<-as.integer(readline(prompt = "Enter your age"))
attempts(p)
#part b#
A=c(1:1000)
for(i in 1:1000){
  A[i]<-attempts(p)
}
A
#part c#
avg<-mean(A)
avg

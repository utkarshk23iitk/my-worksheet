new<-numeric(length=1000)
#part a#
exceed<-function(){
  count<-0
  sum<-0
  while(sum<1){
    sum=sum+runif(n=1,min=0,max=1)
    count<-count+1
  }
  return(count)
}
exceed()
#part b#
store<-numeric(length=1000)
for(r in 1:1000){
  store[r]<-exceed()
}
store
#part c#
avg=mean(store)
avg

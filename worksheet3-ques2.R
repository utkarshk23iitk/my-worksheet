#a part#
ball=sample(c("red","green","blue"),size=1,prob=c(3,2,2))
ball
#b part#
A <- matrix(c(3, 1, -2, 4, 5, 3, -1, 2, -2), nrow = 3, ncol = 3)
A
mod2A=c(0,0,0)
for(i in c(1:3)){
for(j in c(1:3)){
  mod2A[i]=mod2A[i]+(A[j,i])^2
}
}
sum_mods=(mod2A[1])^1/2+(mod2A[2])^1/2+(mod2A[3])^1/2
sum_mods
p1=(mod2A[1])^1/2/sum_mods
p2=(mod2A[2])^1/2/sum_mods
p3=(mod2A[3])^1/2/sum_mods
p1
p2
p3

#c part#

lenth=runif(n=1,min = 0,max = 5)
lenth

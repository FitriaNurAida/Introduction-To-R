a=1:5
a
b=6:10
b
c(a,b)
c(1,1:3)
c(b:1)

search()
rm(a) #menghapus variabel a
a
ls()
rm(list=ls())
ls()

# Sequential #
seq(1,3)
seq(1,2,by=0.1)
seq(1,3,length.out=4)
as.matrix(seq(1,3,length.out=4))

# Replication #
rep(1:4,2)
rep(1:4,each=2)
rep(c(7,8,9),2:4)
rep(c(7,8,9),3)

# a[<i>] #
a <- c(2,3,1,4,5)
a[1:2]
a[-1]
a[-c(1,2)]
c(1,2)
a[a<3]

#Numbers & Letters
a<-c(2,3,1,4,5)
a
length(a) 
rev(a) 
letters[1:3]
LETTERS[1:3]
month.abb[1:6]
month.name[1:12]

# Combine #
x=1:3;x
y=4:6;y
rbind(x,y)
cbind(x,y)

# Array #
array(1,4)
array(1:3,c(2,4))
I=diag(array(1,4))
I

# Matrix #
X=c(1,2,3,4,5)
X
Y=c("a","b","c")
Y
Z=matrix(X)
Z
t(Z) # Transpose
t(t(Z))
v=as.vector(Z)
v
matrix(1:12,nrow=3)
matrix(1:12,nrow=3,byrow=T)
matrix(1,nrow=2,ncol=2)
x<-matrix(1:10,2,5);x
dim(x)
col(x)
row(x)
x[1,2]
x[1,]
x[,2]
x<-matrix(1:12,3,4);x
x[row(x)==col(x)]
k=matrix(1:10,2,5);k
k[1:2,3:4]
k[1:2,c(3,5)]
diag(1,5)
diag(5)
diag(5,7,7)
b<-matrix(1:20,4,5);b
dimnames(b)<-list(letters[1:4],letters[1:5]);dimnames(b) 
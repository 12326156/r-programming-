# r matrix
matrix(1:9,nrow=3,ncol=3)

matrix(1:9,nrow=3)
# row wise
matrix(1:12,nrow=4,byrow=TRUE)
#give names
x<-matrix(1:9,nrow=3,dimnames = list(c("X","Y","Y"),c("A","B","C")))
x
colnames(x)
rownames(x)

# change the column names
colnames(x)<-c("C1","C2","C3")
x
rownames(x)<-c("R1","R2","R3")
x
#create a matrix using cbind and rbind function
cbind(c(1,2,3),c(4,5,6))
rbind(c(1,2,3),c(4,5,6))
#create Matrix using dim()
x3 <-c(1,2,3,4,5,6)
dim(x3)<-c(2,3)
x3

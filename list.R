#list
x <- list("a"=2.5,"b" = TRUE, "c" = 1:3)

x
str(x)
x1 <-list(2.5,TRUE,1:3)
x1
x1$1
x2<-list(name="john",age = 19)
x2$name
x2$age
x[c[1,2]]
# access elements by character index
x2[c("age")]
x2["age"]
#check the type of result
typeof(x2["age"])
#check type
typeof(x2[["age"]])
#create a list with similar tags
y<-list(n="Alice",a = 25, s=c("Spanish","Italian"))
y$n
y$a
y$s
x4<-list(name="clair",age=19,speaks=c("English","Freanch"))
#assign a new element to a list
x4[["married"]]<-FALSE
x4
#delete a component ina list
x4[["age"]]<-NULL
x4
x4[["speaks"]]<-NULL
x

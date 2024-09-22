#r factors
# Create a x factor
x<-factor(c("single","married","married","single"))
print(x)
 x2<-factor(c("single","married","married","single"), levels = c("single","married","Divorced"))
 print(x2)
 
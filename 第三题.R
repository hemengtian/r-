true_and_missing<-c(TRUE,NA)#把true_and_missing赋值为TRUE和NA
false_and_missing<-c(FALSE,NA)#把false_and_missing赋值为FALSE和NA
mixed<-c(TRUE,FALSE,NA)# 把mixed赋值为TRUE、FALSE和NA
any(true_and_missing)#判断true_and_missing中是否有一个为TRUE
all(true_and_missing)#判断true_and_missing中是否全部为TRUE
any(false_and_missing)#判断false_and_missing中是否存在FALSE
all(false_and_missing)#判断false_and_missing中是否全部为FALSE
any(mixed)#判断mixed中是否存在T
all(mixed)
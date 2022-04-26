true_and_missing<-c(TRUE,NA)#把true_and_missing赋值为TRUE和NA
false_and_missing<-c(FALSE,NA)#把false_and_missing赋值为FALSE和NA
mixed<-c(TRUE,FALSE,NA)# 把mixed赋值为TRUE、FALSE和NA
any(true_and_missing)#any函数
all(true_and_missing)#all函数
any(false_and_missing)
all(false_and_missing)
any(mixed)
all(mixed)

# 问题5-1以下列表的长度是多少？list(alpha = 1, list(beta = 2, gamma = 3, delta = 4), eta = NULL)
length(list(alpha = 1, list(beta = 2, gamma = 3, delta = 4), eta = NULL))
# 问题5-2你会在哪里找到成对列表？
#使用formals函数，则将会返回一个参数的成对列表
# 问题5-3尽可能多地说出的几种创建数据框子集的方法。
#①挑选y>0的x列子集subset(data_frame,y>0,x)
#②挑选x列的子集data_frame$x
#③挑选第二列的子集data_frame[,2]
#④挑选z列的子集data_frame[,"z"]
# 问题5-4如何创建一个数据框，使得它的列名既非唯一又非有效？
# 给可以data.frame传入check.names = FALSE关闭
# 问题5-5你会使用哪个函数将一个数据框追加到另一个之后？
# 可以用merge()函数，比如merge(a_data_frame,another_data把_frame,by = "x"),或者是如果两个数据框的大小一致，也可使用cbind和rbind

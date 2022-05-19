#4-1
n<-(1:50)#将1-50赋值于n
a=numeric(50)#创建一个空数字向量
for(i in n){a[i]=i*(i+1)/2}#循环将50个三角形数赋值到a中
i=1
n<-1:15
for(i in n){letters[i]=a[i]}#循环将前十五个英文字母赋值为前十五个三角形数
letters[1]#命名为a的三角数
letters[5]#命名为e的三角数
letters[9]#命名为i的三角数
letters[15]#命名为o的三角数
letters[21]#命名为u的三角形数

  
#4-2
diag_a<-(c(11:1,0,1:11))#创建一个序列11到0到11的向量
diag(diag_a)#用该向量作为对角线元素创建方阵


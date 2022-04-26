x<-(1:1000)# 给变量x分配从1到1000的数字向量
y<-atan(1/x)#计算x的倒数的反正切值
print(y)#输出y
z<-1/tan(y)#然后将其分配给变量y,计算y的切线的倒数，然后把值赋附给变量Z
print(z)#输出z
x==z#用==判断x与z中的值是否相等
identical(x,z)#用identical函数判断x与z是否相同
all.equal(x,z)#用all.equal函数判断z与x是否相等
all.equal(x,z,tolerance=0)#将all.equal 函数中的容忍度设为0

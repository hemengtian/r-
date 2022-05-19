#问题3-1  浮点值，整数，复数
#问题3-2  levels()
#3-3  利用特定的as*函数as.numeric
#3-4  view(),attributes(),sample()...
#3-5  使用rm()删除变量

#3-1
class(Inf)#查找类
class(NA)
class(NaN)
typeof(Inf)#查找类型
typeof(NA)
typeof(NaN)
storage.mode(Inf)#查找存储模式
storage.mode(NA)
storage.mode(NaN)
mode(Inf)#查找模式
mode(NA)
mode(NaN)
#3-2
name_char<-sample(c("dog","cat","dolphin","hamster","goldfish"),100,replace = TRUE)#随机从“dog”，“cat”、“dolphin”、“hamster”和“goldfish”中以相等的概率生成100个宠物名。
name_fac<-as.factor(name_char)#把它转换为名字
print(name_fac[1:5])#输出前5个
summary(name_fac)#计算每个宠物的数量
#3-3
#创建一些以水果命名的变量
apple<-1
banana<-2
blueberry<-3
orange<-4
#列出用户工作区中所有包含字母“a”的变量
ls(pat="a")

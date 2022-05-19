#练习5-1
x<-0:99#将x赋值0到99
sqrt_x<-sqrt(x)#将向量x开根号
is_square_number<-sqrt_x == floor(sqrt_x)#判断sqrt_x与floor(sqrt_x)是否相等
square_numbers<-x[is_square_number]#取出x中开根仍然为整的值
groups<-cut(
  square_numbers,
  seq.int(min(x),max(x),10),
  include.lowest = TRUE,
  right = FALSE)#将square_numbers中的值切割，变为10组
split(square_numbers,groups)#将square_numbers和groups合成为一个列表

#练习5-2
iris#调出iris的数据
iris[1:150,5]#选取iris数据集的数值列
#建一个新的数据框，它由iris数据集的数值列组成
iris_frame<-data.frame(
  x = iris[1:150,1],
  y = iris[1:150,2],
  z = iris[1:150,3],
  w = iris[1:150,4]
)
iris_frame
colMeans(iris_frame[1:150,])
data1<-mean(iris[1:150,1])
data2<-mean(iris[1:150,2])
data3<-mean(iris[1:150,3])
data4<-mean(iris[1:150,4])#计算各列的平均值
#练习5-3
beaver1$id <- c(1)#为beaver1数据集添加一列名为id的列，其值全部为1
beaver2$id <- c(2)#也为beaver2添加一个id列，值全为2。
new_beaver <- rbind(beaver1,beaver2)#垂直拼接两个数据框
subset(new_beaver,activ==1)#找到所有活跃着的海狸的子集



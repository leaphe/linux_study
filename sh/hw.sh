#!/bin/bash
echo "Hello World !"


your_name="qinjx"
echo $your_name
echo ${your_name}

for skill in Ada Coffe Action Java; do
    echo "I am good at ${skill}Script"
done

myUrl="http://www.google.com"
echo $myUrl

readonly myUrl
myUrl="http://www.runoob.com"

echo $myUrl

myUrl1="http://www.runoob.com"
unset myUrl1
echo $myUrl1," 删除变量，没有输出"

string="abcd"
echo ${#string} #输出 4

 array_name=(
value0
value1
value2
value3
)

echo ${array_name[@]}

# 取得数组元素的个数
length=${#array_name[@]}
# 或者
length=${#array_name[*]}
# 取得数组单个元素的长度
lengthn=${#array_name[n]}


#--------------------------------------------
# 这是一个注释
# author：菜鸟教程
# site：www.runoob.com
# slogan：学的不仅是技术，更是梦想！
#--------------------------------------------
##### 用户配置区 开始 #####
#
#
# 这里可以添加脚本描述信息
# 
#
##### 用户配置区 结束  #####
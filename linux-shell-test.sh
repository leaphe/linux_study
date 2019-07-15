#!/bin/bash
# author:菜鸟教程
# url:www.runoob.com
 

num1=100
num2=100
if test $num1 -eq $num2
then
    echo '两个数相等！'
else
    echo '两个数不相等！'
fi

num11="ru1noob"
num22="runoob"
if test $num11 = $num22
then
    echo '两个字符串相等!'
else
    echo '两个字符串不相等!'
fi


cd /Users/hexizan/documents/linux_study
if test -e ./test.sh
then
    echo 'test.sh文件已存在!'
else
    echo 'test.sh文件不存在!'
fi


if test -e ./notFile -o -e ./test.sh
then
    echo '至少有一个文件存在!'
else
    echo '两个文件都不存在'
fi


#!/bin/bash
#The first program
echo -e "\033[36m天下掉下个林妹妹\033[0m"
.
#字体颜色：30m-37m 黑、红、绿、黄、蓝、紫、青、白
str="天下掉下个林妹妹"
echo -e "\033[30m ${str}\033[0m"      ## 黑色字体
echo -e "\033[31m ${str}\033[0m"      ## 红色
echo -e "\033[32m ${str}\033[0m"      ## 绿色
echo -e "\033[33m ${str}\033[0m"      ## 黄色
echo -e "\033[34m ${str}\033[0m"      ## 蓝色
echo -e "\033[35m ${str}\033[0m"      ## 紫色
echo -e "\033[36m ${str}\033[0m"      ## 青色
echo -e "\033[37m ${str}\033[0m"      ## 白色

#chmod 755 hello.sh

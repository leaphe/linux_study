#!bin/sh

DATE=`date`
echo "Date is $DATE"

startTime=`date +%Y%m%d-%H:%M`
 
startTime_s=`date +%s`

echo "Date is $startTime"
 
pwd
echo '正在删除文件传输助手非高清图片'
rm *pic_thumb.jpg
rm *thumb_preview.jpg
echo '执行成功'

 

 
endTime=`date +%Y%m%d-%H:%M` 
 
endTime_s=`date +%s`


sumTime=$[ $endTime_s - $startTime_s ]
 
echo "$startTime ---> $endTime" "Totl:$sumTime Second" 


#chmod 777 git.sh

 

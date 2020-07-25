#!/bin/sh
read -p "请输入开始重命名的起始数字: " a
read -p "请输入重命名前的文件后缀名称: " b
for i in $(ls *.$b)
do
	echo "$i -> $a.$b"
	mv $i $a.$b
	a=`expr $a + 1`
done

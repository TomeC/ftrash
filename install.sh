#!/bin/bash
# 创建回收站文件夹
if [ ! -d ~/.trash ]
then
	mkdir ~/.trash
	chmod 777 ~/.trash
fi

# 创建日志记录删除的文件
if [ ! -f ~/.trash/.log ]
then
	touch ~/.trash/.log
	chmod 777 ~/.trash/.log
fi

# 复制删除和恢复脚本到bin目录下
cp delf resf /usr/bin

# 赋执行权限
chmod 777 /usr/bin/delf 
chmod 777 /usr/bin/resf

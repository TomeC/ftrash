## ftrash 介绍
这个项目的是避免使用像 rm 那样，误删后无法恢复。
ftrash 的意思是 `file trash`，也就是文件的垃圾回收站，<br />
delf 的意思是 `delete file`.<br />
resf 的意思是 `restore file`.<br />

## 怎样使用
1. 首先对安装脚本赋权限 `chmod u+x install.sh`，然后安装 `sudo ./install`.
2. 删除示例：`delf file1 file2 ...` delete files.
3. 删除示例：`resf file1 file2 ...` restore files.

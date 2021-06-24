#!/bin/bash
git add .
echo "文件添加"
git commit -m "`date` ok" 
echo "文件更新"
git push 
#tsocks git push > /dev/null

echo "文件完成"

#   makefile笔记
#   
#   作者：zager
#
#   时间：2020/12/12
#


#基本用法
#目标文件:依赖文件
#targe:


main:main.o test1.o
    gcc main.o -o main
main.o:main.c
    gcc -c main.c -o main.o

#伪目标
.PHONY:
clear:
    rm -f main.o


#变量用法



#!/bin/bash
#
#
#
#
#创建和使用：动态，静态库。

#创建静态库。

gcc -Wall -c my_lib.c

ar rcs libmy_lib.a  my_lib.o

#

#ranlib  libmy_lib.a


#创建动态库。

gcc -fPIC -Wall -c my_lib.c

gcc -shared -fPIC -o libmy_lib.so my_lib.o


#使用动态库

export LD_LIBRARY_PATH=lib_path  

#lib_path 为动态库所在路径

---
title: CMake
date: 2020-07-01 20:00:48
categories: 
-  CMake
tags:
-  CMake
---

# hello world
cmake 编译单个文件的简单步骤示例

1. `mkdir hello_world & cd hello_world`
2. `vim hello_world.c`

``` javascript
#include <stdio.h>
int main()
{
	printf("hello world from cmake\n");
	return 0;
}
```
3. `vim CMakeLists.txt`

``` javascript
cmake_minimum_required (VERSION 2.9)
project (hello_world)
set(CMAKE_C_COMPILE gcc)
add_executable (hello_world hello_world.c)
```
4. `mkdir build & cd build`
5. `CMake -G "MinGW Makefiles" ../ & make`
6. `hello_world.exe`

# calc
数学中简单平方多文件示例

## calc 
- CMakeLists.txt

``` javascript
# CMake最低版本要求
cmake_minimum_required (VERSION 3.5)
# 项目信息
project (calc)
# 指定生成目标
add_executable(calc calc.c power.c)
```

## calc_more
- CMakeLists.txt

``` javascript
# CMake最低版本要求
cmake_minimum_required (VERSION 3.5)
# 项目信息
project (calc_more)

aux_source_directory(. ALL_SRCS) # 添加当前目录下的所有源文件

# 制定生成目标
add_executable(calc_more ${ALL_SRCS})
```

## calc_more_dir
- CMakeLists.txt

``` javascript
# CMake最低版本要求
cmake_minimum_required (VERSION 3.5)
# 项目信息
project (calc_more_dir)

aux_source_directory(. ALL_SRCS) # 添加当前目录下的所有源文件
add_subdirectory(power) #添加power子目录  

# 制定生成目标
add_executable(calc_more_dir ${ALL_SRCS})
target_link_libraries(calc_more_dir power) #指定链接的静态库
```
- power/CMakeLists.txt 

``` javascript
aux_source_directory(. LIB_SRCS)	# 添加当前目录下所有的源文件
add_library (power ${LIB_SRCS})	# 当前目录下的文件生成一个链接库
```

# 总结

1. 指定CMake最低版本要求 `cmake_minimum_required (VERSION 3.5)`
2. 项目目录信息 `project (calc_more_dir)`
3. 生产目标文件 `add_executable(calc calc.c power.c)`
4. 目录下的所有源文件集合，使用 ${ALL_SRCS}引用  `aux_source_directory(. ALL_SRCS)`
5. 添加power子目录   `add_subdirectory(power)` 
6. 指定链接的静态库power  `target_link_libraries(calc_more_dir power)` 
7. 使用 ${LIB_SRCS}生成静态库power  `add_library (power ${LIB_SRCS})`

项目地址：[https://github.com/my0521/study.git](https://github.com/my0521/study.git)
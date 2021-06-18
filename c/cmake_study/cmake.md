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

# 
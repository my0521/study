# CMake最低版本要求
cmake_minimum_required (VERSION 3.5)
# 项目信息
project (calc)
# 制定生成目标
add_executable(calc calc.c power.c)
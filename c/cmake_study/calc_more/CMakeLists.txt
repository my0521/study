# CMake最低版本要求
cmake_minimum_required (VERSION 3.5)
# 项目信息
project (calc_more)

aux_source_directory(. ALL_SRCS)

# 制定生成目标
add_executable(calc_more ${ALL_SRCS})

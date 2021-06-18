# CMake最低版本要求
cmake_minimum_required (VERSION 3.5)
# 项目信息
project (calc_more_dir)

aux_source_directory(. ALL_SRCS) # 添加当前目录下的所有源文件
add_subdirectory(power) #添加power子目录  

# 制定生成目标
add_executable(calc_more_dir ${ALL_SRCS})
target_link_libraries(calc_more_dir power) #指定链接的静态库
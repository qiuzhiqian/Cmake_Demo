# 设置目标系统
set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_PROCESSOR arm)

# 设置工具链目录
set(TOOL_CHAIN_DIR /usr/local/share/arm-2009q1)

# 设置编译器位置
set(CMAKE_C_COMPILER ${TOOL_CHAIN_DIR}/bin/arm-none-linux-gnueabi-gcc)
set(CMAKE_CXX_COMPILER ${TOOL_CHAIN_DIR}/bin/arm-none-linux-gnueabi-g++)

# 设置Cmake查找主路径
set(CMAKE_FIND_ROOT_PATH ${TOOL_CHAIN_DIR})

set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
# 只在指定目录下查找库文件
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
# 只在指定目录下查找头文件
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
# 只在指定目录下查找依赖包
set(CMAKE_FIND_ROOT_PATH_MODE_PACKAGE ONLY)
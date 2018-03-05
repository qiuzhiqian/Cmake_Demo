# 概述  

这是一个关于cmake的多文件夹嵌套的使用范例，同时还包括一个交叉编译的配置  

## 工程结构  

```
/-----
    |----/build
    |----/func
    |   |----/subfunc1
    |   |   |----sfunc1.c
    |   |   |----sfunc1.h
    |   |
    |   |----/subfunc2
    |   |   |----sfunc2.c
    |   |   |----sfunc2.h
    |   |
    |   |----CMakeLists.txt
    |
    |----math
    |   |----/add
    |   |   |----add.c
    |   |   |----add.h
    |   |   |----CMakeLists.txt
    |   |   
    |   |----/sub
    |   |   |----sub.c
    |   |   |----sub.h
    |   |   |----CMakeLists.txt
    |   |   
    |   |----CMakeLists.txt
    |   |----mymath.c
    |   |----mymath.h
    |
    |----/toolchain
    |   |----arm-linux.cmake
    |
    |----CMakeLists.txt
    |----main.c
```

## 详情  

详情直接查看源码吧  

## 主要语法  

```
aux_source_directory

include_directories

add_subdirectory
add_executable
add_library
target_link_libraries
```
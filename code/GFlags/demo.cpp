// 2021-3-25 This is a demo with the use of gflags

#include <gflags/gflags.h> //gflags must be installed first

#include <iostream>

//1.定义flag
//name, val, txt => flag的名称，flag的默认值，help字符串
DEFINE_bool(bVar, true, "This is a bool argument");
DEFINE_string(sVar, "default string", "This is a string argument");
DEFINE_int32(nVar, 0, "This is an integer");

// DEFINE_bool: 布尔类型
// DEFINE_int32: 32-bit 整型
// DEFINE_int64: 64-bit 整型
// DEFINE_uint64: 无符号 64-bit 整型
// DEFINE_double: double
// DEFINE_string: C++ string

//2.使用flag
//to use pre-defined flags, simply add "FLAGS_" prefix to its name

int main(int argc, char **argv){
    gflags::ParseCommandLineFlags(&argc, &argv, true);
    std::cout<<"bVar: "<<FLAGS_bVar<<std::endl;
    std::cout<<"sVar: "<<FLAGS_sVar<<std::endl;
    std::cout<<"nVar: "<<FLAGS_nVar<<std::endl;

    return 0;
}




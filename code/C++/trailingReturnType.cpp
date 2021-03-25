//C++11 new trait: Trailing Return Type, which allows me to declare the return type after the arguments
//making it easier for template functions to have a correct return type.

#include <iostream>

template <typename T1, typename T2>
auto addTwoEle(T1 &&a, T2 &&b) -> decltype(a+b){
    return a+b;
}


int main(){
    std::cout<<addTwoEle(1,2)<<std::endl;
    std::cout<<addTwoEle(std::string("xxx"),std::string("yyy"))<<std::endl;
    std::cout<<addTwoEle(5,3.14)<<std::endl;

    return 0;
}
#include <cstdio>
//函数栈帧
int myfunc(int param){
    printf("%d",param);
    return 0;
}
int main(){
    int n = 10;
    myfunc(n);
    return 0;
}
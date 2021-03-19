#include<cstdio>


class A{
    public:
        void func1(){
            printf("func1 of A called\n");
        }
        void func2(){
            printf("func2 of A called\n");
        }
        static void sfunc(){
            printf("static func of A called\n");
        }
};


int main(){
    A a;
    A a2;
    A a3;

    printf("a.func1:%p, a.func2:%p, a.sfunc:%p\n", &A::func1, );
}
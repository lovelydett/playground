#include <cstdio>
#include <string>
//匿名对象
class myClass{
public:
    std::string str;
    myClass():str("default"){
        printf("a myClass constructed by 1!\n");
    }
    myClass(std::string str):str(str){
        printf("a myClass constructed by 2!\n");
    }
    myClass(myClass& obj):str(obj.str){
        printf("a myClass constructed by 3!\n");
    }
    myClass(myClass&& obj):str(obj.str){
        printf("a myClass constructed by 4!\n");
    }
    ~myClass(){
        printf("%s destructed!\n",str.c_str());
    }
};
int main(){
    myClass obj1;
    printf("\n");
    myClass obj2("c2");
    printf("\n");
    myClass("c3");
    printf("\n");
    myClass obj3(obj1);
    printf("\n");
    myClass obj4(myClass("anonymous"));
    return 0;
}
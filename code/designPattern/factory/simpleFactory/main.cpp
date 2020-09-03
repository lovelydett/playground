#include <cstdio>
#include "shape.h"
#include "shapeFactory.h"
//简单工厂模式
int main(){
    printf("simple factory:\n");
    Shape* s1 = ShapeFactory::getInstance().createShape("circle");
    s1->draw(); 
    Shape* s2 = ShapeFactory::getInstance().createShape("rectangle");
    s2->draw(); 
    Shape* s3 = ShapeFactory::getInstance().createShape("triangle");
    s3->draw(); 
    return 0;
}
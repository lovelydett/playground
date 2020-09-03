#ifndef CIRCLE_H
#define CIRCLE_H
#include<cstdio>
#include"shape.h"
class Circle:public Shape{
public:
    void draw(){printf("this is a circle\n");}
};
#endif
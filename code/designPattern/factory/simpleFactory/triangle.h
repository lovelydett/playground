#ifndef TRIANGLE_H
#define TRIANGLE_H
#include<cstdio>
#include"shape.h"
class Triangle:public Shape{
public:
    void draw(){printf("this is a triangle\n");}
};
#endif

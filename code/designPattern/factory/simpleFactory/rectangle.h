#ifndef RECTANGLE_H
#define RECTANGLE_H
#include<cstdio>
#include"shape.h"
class Rectangle:public Shape{
public:
    void draw(){printf("this is a rectangle\n");}
};
#endif
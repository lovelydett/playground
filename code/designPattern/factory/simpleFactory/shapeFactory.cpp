#include"shapeFactory.h"
#include"circle.h"
#include"rectangle.h"
#include"triangle.h"
ShapeFactory* ShapeFactory::ptr = nullptr;

Shape* ShapeFactory::createShape(std::string shapeName){
    if ("circle" == shapeName){
        return new Circle();
    }else if("rectangle"==shapeName){
        return new Rectangle();
    }else if("triangle"==shapeName){
        return new Triangle();
    }else{
        return nullptr;
    }
}
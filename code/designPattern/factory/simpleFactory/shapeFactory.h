//图形工厂类
#include <string>
#include "shape.h"
class ShapeFactory{
public:
    //多线程不安全
    static ShapeFactory& getInstance(){
        if(!ptr) ptr = new ShapeFactory();
        return *ptr;
    };
    Shape* createShape(std::string);

private:
    ShapeFactory() = default;
    static ShapeFactory* ptr;
};
#include "item_generated.h"

//#include "flatbuffers/flexbuffers.h"   
//already include in xxx_generated.h file

#include <cstdio>

using namespace shop;

int main(){
    flatbuffers::FlatBufferBuilder builder;
    auto name = builder.CreateString("Milk");
    auto price = Price{10.5f, 9.9f};
    //auto type = Type::Food;

    //serialize with CreateXXX() method
    //auto item = CreateItem(builder, name, &price);
    //builder.Finish(item);

    //serialize with add_XXX() method
    ItemBuilder builder2(builder);
    builder2.add_name(name);
    builder2.add_price(&price);
    builder.Finish(builder2.Finish());


    printf("size: %d\n", builder.GetSize());

    //deserialize with XXX() method
    char *data = reinterpret_cast<char*>(builder.GetBufferPointer());
    auto size = builder.GetSize();
    auto item = GetItem((u_int8_t*)data);

    printf("name: %s\n", item->name()->c_str());
    printf("price: %.2f, %.2f\n", item->price()->origin(), item->price()->discount());
    printf("type: %d\n", item->type());

}
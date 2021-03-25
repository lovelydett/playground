//implement a throttle function
#include <cstdio>

auto throttleFunc()->int {
    return 2;
}

int main(){
    while(1)
        printf("called: %d\n", throttleFunc());
}


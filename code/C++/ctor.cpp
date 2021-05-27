// 1.check the difference between A(x, y) and A{x, y}
// 2.check the use of placement new
#include <cstdio>
#include <new>

class A {
public:
  int x;
  float y;
  char *c;

public:
  A() {
    printf("A() has been called\n");

    // by now, memory for "this" has been allocated 
    // so use placement new to construct an object in memory that's already allocated.
    new(this) A(0, 0.f, "hahaha");
  }
  A(int x, float y, char *c) : x(x), y(y), c(c) {
    printf("A(x, y, z) has been called\n");
  }
};

int main() {
  A a(1, 1.f, "hahaha"), b{2, 2.f, "hahaha"}, c;
  return 0;
}
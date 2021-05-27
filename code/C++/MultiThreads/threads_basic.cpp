// C++11 thread basics
/* 
C++11 threas VS pthreads:
1. pthreads is a C lib, not supporting some of the C++ features like exception and object lifetimes.
2. C++11 threads is in a RAII(Resource Allocation Is Initialization) manner.
3. some of the pthreads functionalities not supported in C++11 and vise versa.
*/

#include <thread>
#include <cstdio>

void func(int a) {
  printf("this is %d\n", std::this_thread::get_id());
}

void func2(int a, int b) {
  printf("result of %d is : %d\n", std::this_thread::get_id(), a + b);
}

int main() {
  std::thread t1(func2, 1, 2);
  std::thread t2(func2, -1, -2);
  t1.join();
  t2.join();
  return 0;
}
// check the use of thread in case of OOP

#include <thread>

class A {
  private:
  char c;
public:
A(char c): c(c) {}
  void func(int a) { 
    printf("this is object %c in thread %d\n", c, std::this_thread::get_id()); 
  }
};

int main() {
  A a('a'), b('b');

  // now func is non-static member function

  // can pass non-static func ptr and object 
  std::thread t1(&A::func, a, 10);

  // can pass non-static func ptr and object ptr
  std::thread t2(&A::func, &b, 20);

  // can also pass them by bind
  std::thread t3(std::bind(&A::func, &a, 10));

  t1.join();
  t2.join();
  t3.join();
  
  return 0;
}
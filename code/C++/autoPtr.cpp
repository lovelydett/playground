/*
Author: tt
Brief: compare auto and auto* in use of receiving ptr return values
Date: 2021-4-20
*/

#include <cstdio>

static int num = 199;

int* func(){
  return &num;
}

int main(){
  auto a = func();
  auto *b = func();
  printf("a = %d, b = %d, *a = %d, *b = %d\n", a, b, *a, *b);
  return 0;
}
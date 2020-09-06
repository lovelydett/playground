package main

import (
	"fmt"
)
/*
@tt
匿名函数和闭包
*/
func main(){
	//匿名函数直接赋值给一个变量进行使用
	f := func(a,b int) bool{
		return a<b
	}
	a,b := 10,9423
	fmt.Printf("func: %d<%d? %t \n",a,b,f(a,b))

	//inner_sum在外层函数结束后还会一直存在在f2绑定的闭包里，并且只能通过f2返回的匿名函数修改
	//f2是个闭包：包含了初始化，预处理内部需要被保护的变量的过程（1次）以及返回的可以在外部安全地修改它的函数
	sum := 0
	f2 := func() (func()(int,int)){
		sum+=1
		inner_sum:=0
		//这个函数是闭包提供给外部去安全地修改内部保护变量的函数
		return func()(int,int){
			inner_sum+=1
			return sum,inner_sum
		}
	}()
	sum+=100
	fmt.Println(f2())
	fmt.Println(f2())

}

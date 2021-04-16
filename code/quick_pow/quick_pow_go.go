//@tt: 2020-4-21
//快速幂的Go实现
//思路为将指数用二进制表示，然后再根据这个二进制的各个位置是否为1来找对应的次方
//这样可以大大简化计算次数（哪怕指数为2^31-1，每次递归也只要31次）

package main

import (
	"fmt"
	"time"
)

func fastPow(base, exp int) int {
	ans := 1
	for exp != 0 {
		if exp&1 != 0 {
			ans = (ans * base) % 1000
		}
		exp >>= 1
		base = (base * base) % 1000
	}
	return ans
}

func normalPow(base, exp int) int {
	ans := 1
	for exp != 0 {
		ans *= base
		exp--
	}
	return ans
}

func exec(f func(int, int) int) {
	fmt.Println("<<<Begin Exec>>>")
	for exp := 90000; exp <= 180000; exp++ {
		startTime := time.Now().UnixNano()
		f(99, exp)
		endTime := time.Now().UnixNano()
		sec := float64((endTime - startTime) / 1e9)
		ms := float64((endTime - startTime) / 1e6)
		ns := float64(endTime - startTime)
		fmt.Println("exp:", exp, ", sec:", sec, ", ms:", ms, ", ns:", ns)
	}
}

func main() {
	exec(normalPow)
	exec(fastPow)
}

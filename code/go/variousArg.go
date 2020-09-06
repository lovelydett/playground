package main
import (
	"fmt"
	"strconv"
	"unsafe"
)
/*
@tt
固定类型的不定参数和任意类型的不定参数
*/

//接收任意数量的int参数
func sumUp(args ... int) int{
	//本质传进来的是一个切片 args []int
	sum:=0
	for _,value:=range args{
		sum+=value
	}
	return sum
}

//接收任意类型的不定参数:通过接口来实现任意类型，有意思吧，一个interface{}接口就literally表示所有类型
func sumUp2(args ... interface{})int {
	sum := 0
	for _, value := range args {
		//接口断言（type assertions）将接口转换成另外一个接口，也可以将接口转换为另外的类型
		switch value.(type) {
		case int:
			sum += value.(int)
		case string:
			tmp, err := strconv.ParseInt(value.(string), 10, 32)
			//tmp是一个int64变量，需要转换
			if nil == err {
				ptr := (*int)(unsafe.Pointer(&tmp))
				sum += *ptr
			}
		}
	}
	return sum
}

func main(){
	fmt.Println("result: ",sumUp(1,2,3,4,5))
	sl:=[]int{1,2,3,4,5}
	fmt.Println("result: ",sumUp(sl ...))//将切片作为不定参数传入
	fmt.Println("result: ",sumUp2(1,"23","-56",9))//将不同类型的不定参数传入
}
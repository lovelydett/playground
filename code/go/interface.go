package main
import (
	"fmt"
	"strconv"
)
//研究go的结构体与接口和多态

//!鸭子类型：看起来像鸭子， 那么它就是鸭子.

//Interface类型可以定义一组方法，但是这些不需要实现。
//请注意：此处限定是一组方法，既然是方法，就不能是变量,而且是一组，表明可以有多个方法。
//再多声明一点，interface本质上是一种类型，确切的说，是指针类型
//如果一个类型实现了某个接口，所有使用这个接口的地方，都可以支持这种类型的值。
type Animal interface{
	Sleep(time int)
	Eat()
	GetName() string
}
type Cat struct{
	name string
}
type Dog struct{
	name string
}
func (this *Cat) Sleep(time int){
	fmt.Println(this.name+" slept for "+ strconv.Itoa(time))
}
func (this *Cat) Eat(){
	fmt.Println(this.name+" eats fish")
}
func (this *Cat) GetName() string{
	return this.name
}
func (this *Dog) Sleep(time int){
	fmt.Println(this.name+" slept for "+ strconv.Itoa(time))
}
func (this *Dog) Eat(){
	fmt.Println(this.name+" eats meet")
}
func (this *Dog) GetName() string{
	return this.name
}

func main(){
	cat:=Cat{"catty"}
	dog:=Dog{"puppy"}
	cat.Sleep(2000)
	cat.Eat()
	dog.Sleep(1000)
	dog.Eat()
}
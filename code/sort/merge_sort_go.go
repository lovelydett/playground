//@tt: 2020-4-24
//归并排序：合并两个有序数组，利用golang切片传引用的特性
//排成升序

package main
import(
	"fmt"
)
func merge_sort(nums []int){
	//排序函数：执行分割和归并的逻辑
	size:=len(nums)
	if 1==size {
		return
	}
	merge_sort(nums[0:size/2])	//先排左
	merge_sort(nums[size/2:size])//再排右
	result := merge(nums[0:size/2],nums[size/2:size])//排好了，把你两merge，可改进，就地归并
	for i:=0;i<len(result);i++{
		nums[i]=result[i] //完成结果的赋值，改动原数组
	}
}
func merge(left,right []int)[]int {
	//merge:合并两个有序数组
	size_left,size_right := len(left),len(right)
	l,r,index:=0,0,0
	result:=make([]int,size_left+size_right)
	for l<size_left && r<size_right {
		if left[l]<=right[r] {
			//稳定排序
			result[index]=left[l]
			l++
		}else if left[l]>right[r]{
			result[index]=right[r]
			r++
		}
		index++
	}
	for l<size_left {
		result[index]=left[l]
		index++
		l++
	}
	for r<size_right{
		result[index]=right[r]
		index++
		r++
	}
	return result
}

func main(){
	nums:=[]int{1,5,3,77,2,65,34,9,43,2,7,2,7,8,3,657,23,32,78,23,4,9,34,87,3,2,8,67,213,1,77}
	fmt.Println("before:",nums)
	merge_sort(nums)
	fmt.Println("after:",nums)
	return
}
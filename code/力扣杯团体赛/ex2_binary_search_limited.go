//@tt:2020-4-25  力扣杯团体赛第二题
// 为了提高自己的代码能力，小张制定了 LeetCode 刷题计划，他选中了 LeetCode 题库中的 n 道题，
//编号从 0 到 n-1，并计划在 m 天内按照题目编号顺序刷完所有的题目（注意，小张不能用多天完成同一题）。
// 在小张刷题计划中，小张需要用 time[i] 的时间完成编号 i 的题目。
//此外，小张还可以使用场外求助功能，通过询问他的好朋友小杨题目的解法，可以省去该题的做题时间。
//为了防止“小张刷题计划”变成“小杨刷题计划”，小张每天最多使用一次求助。
// 我们定义 m 天中做题时间最多的一天耗时为 T（小杨完成的题目不计入做题总时间）。
//请你帮小张求出最小的 T是多少。

//二分查找来找到最小符合条件的T

package main
import(
	"fmt"
)
var sum []int

func isValid(time []int,m int,T int)bool{
	//判断time这堆任务能否满足单日最大值为T
	size:=len(time)
	i,j:=0,0
	for m>0{
		max:=0//区间i-j内的最大值
		j=i
		for {
			if time[j]>max {max=time[j]}
			//这次判断time[i:j] 含i也含j
			if T<sum[j]-sum[i]+time[i]-max {
				break
			}
			j++
			if j==size {return true} //完成，说明可以
		}
		i=j//应该是j，因为加上j就不行了，所以下一次从j开始试
		m--
	}
	return false
}


func minTime(time []int, m int) int {
	//先求个累计和
	n:=len(time)
	sum=make([]int,n)
	sum[0]=time[0]
	for i:=1;i<n;i++{
		sum[i]=sum[i-1]+time[i]
	}
	//fmt.Println(sum)
	//二分查找框架
	left,right:=0,100000000
	mid:=0
	for left!=right-1{
		mid = (left+right)/2
		if isValid(time,m,mid) {
			right=mid
		}else{
			left=mid
		}
	}
	if isValid(time,m,left){
		return left
	}else{
		return right
	}
	return -1
}

func main(){
	time:=[]int{999,999,999}
	m:=4
	fmt.Println(minTime(time,m))
}
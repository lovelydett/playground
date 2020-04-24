//@tt: 2020.4.25
//力扣46 全排列 回溯法 涉及切片的预分配 拷贝等 

func permute(nums []int) [][]int {
    size:=len(nums)
    if 1>=size {return [][]int{nums}}
    temp:=make([]int,size-1)
    row:=factorial(size)
    sub_result:=make([][]int,row/size)  //下一次递归返回的结果
    result:=make([][]int,row)           //这一次递归返回的结果
    for i:=0;i<row;i++{
        result[i]=make([]int,size)      //预分配内存
    }
    copy(temp,nums[1:size])             //第一次选取的就是除nums[0]以外的其他元素
    count:=0     //记录当前已经有多少个结果了，应当有size!个
    for i:=0;i<size;i++{
        if i>0 {copy(temp[0:i],nums[0:i])}
        if i<size {copy(temp[i:size-1],nums[i+1:size])}
        sub_result=permute(temp)
        for j:=0;j<row/size;j++{
            result[count][0]=nums[i] //这次挑选的nums[i]放第一位
            copy(result[count][1:size],sub_result[j]) //后面是其他元素的全排列
            count++
        }
    }
    return result
}
func factorial(n int)int{
    if 1==n {
        return 1
    }else {
        return factorial(n-1)*n
    }
}


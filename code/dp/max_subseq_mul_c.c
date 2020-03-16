//最大子序列乘积问题 dp解法 @tt @2020/3/16
#include<stdio.h>
#define MAX 30
#define GETMAX(a,b,c) (a)>(b) ? ( (a)>(c)? (a) : (c)) : ( (b)>(c) ? (b) :(c) )
#define GETMIN(a,b,c) (a)<(b) ? ( (a)<(c)? (a) : (c)) : ( (b)<(c) ? (b) :(c) )
int main(){
	int nums[MAX];
	int max[MAX];
	int min[MAX];
	int result,count = 0;
	for( ;~scanf("%d",&nums[count]);count+=1);
	for(int i=0;i<count;i+=1){
		if(0==i){
			result = max[i] = min[i] = nums[i];
		}
		else if(0<i){
			max[i] = GETMAX ( nums[i]  , max[i-1]*nums[i]  , min[i-1]*nums[i] );
			min[i] = GETMIN ( nums[i]  , max[i-1]*nums[i]  , min[i-1]*nums[i] );
		}
		result = max[i]>result? max[i] : result;
	}
	printf("%d",result);
	return 0;
}
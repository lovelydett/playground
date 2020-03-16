#include<stdio.h>
#define MAX 1024

int main(){
	int arr[MAX];
	int sum[MAX];
	int count = 0, result = 0;
	while(~scanf("%d",&arr[count])){
		count+=1;
	}
	for(int i=0;i<count;i+=1){
		if(0==i){
			sum[i] = arr[i];
		}
		else if(0>sum[i-1]){
			sum[i] = arr[i];
		}
		else if(0<=sum[i-1]){
			sum[i] = arr[i]+sum[i-1];
		}
		result = result<sum[i]?sum[i]:result;
	}
	printf("%d",result);
	return 0;
}
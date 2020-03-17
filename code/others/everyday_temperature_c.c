//力扣739 华为面试原题 每日气温
//@tt  2020.3.18
#include<stdio.h>
#include<stdlib.h>
int* dailyTemperatures(int* T, int TSize, int* returnSize){
    int *days = (int*)malloc(sizeof(int)*TSize);
    for(int i = TSize-1;i>=0;i-=1){
        if(TSize-1==i){
            days[i] = 0;
        }
        else if(i < TSize-1){
            int k = i+1;//k是右邻居下标
            while(1){
                if(T[i]<T[k]){
                    days[i] = k-i ; 
                    break; //k跳转到的位置比当前位置高了
                } 
                if(0==days[k]) {
                    days[i] = 0;
                    break; //没有一个位置比当前位置气温更高了
                }
                k += days[k]; //下一个比当前位置气温高的位置
            }
        }
    }
    return days;
}

int main(){
    int TSize;
    scanf("%d",&TSize);
    int *T = (int*)malloc(sizeof(int)*TSize);
    for(int i=0;i<TSize;i+=1){
        scanf("%d",T+i);
    }
    int *result = dailyTemperatures( T,  TSize, NULL);
    for(int i=0;i<TSize;i+=1){
        if(TSize-1==i)printf("%d",*(result+i));
        else printf("%d->",*(result+i));
    }
    free(result);
    return 0;
}
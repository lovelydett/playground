package com.lovelydett.sort;

//冒泡排序类
public class bubbleSort {
    static public void sort(int nums[]){
        int size = nums.length;
        for (int i=size-1; i>=0; i--){
            boolean isArranged = true;
            for (int j=0;j<i;j++){
                if (nums[j]>nums[j+1]){
                    isArranged=false;
                    nums[j+1]+=nums[j];
                    nums[j] = nums[j+1]-nums[j];
                    nums[j+1]-=nums[j];
                }
            }
        }
    }
}

package com.lovelydett.sort;

//快速排序
public class quickSort {
    static public void sort(int[] nums){
        helper(nums,0,nums.length-1);
    }
    static private void helper(int[] nums, int left, int right){
        if (left>=right) return;
        int l = left, r = right;
        while (l != r) {
            while (l != r && nums[l] <= nums[left])
                l++;
            while (l != r && nums[r] >= nums[left])
                r--;
            if (l != r) {
                nums[l] += nums[r];
                nums[r] = nums[l] - nums[r];
                nums[l] -= nums[r];
            }
        }
        if (left!=l){
            if(nums[l]>=nums[left]){
                l--;
            }
            int tmp = nums[l];
            nums[l] = nums[left];
            nums[left] = tmp;
        }
        helper(nums,left,l-1);
        helper(nums,l+1,right);
    }
}

package com.lovelydett;

import com.lovelydett.sort.*;
import java.util.Arrays;

public class Main {

    public static void main(String[] args) {
	// write your code here
        System.out.println("hello, my pink");
        System.out.println("this is my java playground");

        //sort：
        //测试数据:
        int data[] = {4,2,45,56,3,43,4,56,3,43,335,6,5,3,235,7,9,45,3,8569,5,332,89,21,8,5,56,34,6};
        System.out.println("排序前："+ Arrays.toString(data));
        quickSort.sort(data);
        System.out.println("排序后："+ Arrays.toString(data));


    }
}

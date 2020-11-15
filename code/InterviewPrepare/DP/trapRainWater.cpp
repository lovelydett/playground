#include <cstdio>


//力扣：接雨水，核心在于每个宽度为1的板所能承载的雨水量为左侧最高板和右侧最高板中较矮的与它的差值
//即 对于第i个板：  min(left[i], right[i]) - height[i]
class Solution {
public:
    int trap(vector<int>& height) {
        //two-way dp
        int size = height.size();
        if (!size) return 0;
        vector<int> dp_left(size),dp_right(size);
        dp_left[0] = height[0];
        dp_right[size-1] = height[size-1];
        for (int i = 1; i<=size-1;i++){
            dp_left[i] = dp_left[i-1]>height[i] ? dp_left[i-1] : height[i];
            dp_right[size-1-i] = dp_right[size-i]>height[size-1-i] ?  dp_right[size-i] : height[size-1-i];
        }
        
        int sum = 0;
        for (int i = 0; i<size; i++){
            // use min(dp_left[i], dp_right[i])!
            sum += min(dp_left[i], dp_right[i]) - height[i];
        }
        
        return sum;
       
    }
};

int main(){
    return 0;
}
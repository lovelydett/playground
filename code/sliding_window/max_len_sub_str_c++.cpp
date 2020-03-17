#include<unordered_set>
#include<iostream>
#include<string>
using namespace std;
class Solution {
public:
    static int lengthOfLongestSubstring(string s) {
        unordered_set<int> my_set;
        int size = s.size();
        if(0==size) return 0;
        else if(1==size) return 1;
        int lf = 0, rt, maxlen = 0;
        my_set.insert(s[lf]);
        for(rt = 1;rt<size;rt++){ //rt++表示窗口右移
            while(my_set.find(s[rt])!=my_set.end()){
                //迭代器不为end表明set中存在右端元素
                my_set.erase(s[lf]);//从最左边开始删试试
                lf++;
            }
            my_set.insert(s[rt]);
            maxlen = rt-lf+1>maxlen?rt-lf+1:maxlen;
        }
        return maxlen;
    }
};

int main(){
    string s;
    cin>>s;
    Solution::lengthOfLongestSubstring(s);
    return 0;
}
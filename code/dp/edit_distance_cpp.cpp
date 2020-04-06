//力扣72：编辑距离
//错误1：初始化时不是全部设置为0
//错误2：MIN宏定义没加括号导致1+失效

#include<iostream>
#include<string>
#define MIN(a,b,c)   ( a<b ? (a<c?a:c) : (b<c?b:c) )
class Solution {
public:
    static int minDistance(std::string word1, std::string word2) {
        int size1 = word1.size(), size2 = word2.size();
        int *array[size1+1];
        for(int i=0;i<=size1;i++) array[i] = (int*)malloc(sizeof(int)*(size2+1));
        array[0][0]=0;
        for(int i=1;i<=size2;i++) array[0][i] = i;
        for(int i=1;i<=size1;i++) array[i][0] = i;
        for(int i=1;i<=size1;i++){
            for(int j=1;j<=size2;j++){
                if(word1[i-1]==word2[j-1]){
                    //当前字母相等
                    array[i][j] = array[i-1][j-1];
                }
                else{
                    //当前字母不同，取三种变换中的最小者
                    array[i][j] = 1+MIN(array[i-1][j-1] , array[i][j-1] , array[i-1][j]);
                }

            }
        }
        for(int i=0;i<=size1;i++){
            for(int j=0;j<=size2;j++)
                std::cout<<array[i][j]<<"   ";
            std::cout<<std::endl;
        }
        return array[size1][size2];
    }
};
int main(){
    std::string word1 = "horse";
    std::string word2 = "ros";
    Solution::minDistance( word1, word2);
    //std::cout<<"result: "<<Solution::minDistance( word1, word2);
    return 0;
}
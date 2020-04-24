//力扣22 括号生成 给定n 生成所有合法的长为2n的括号字符串
//暴力法：检索所有情况
#include<iostream>
#include<string>
#include<vector>
using namespace std;
class Solution {
public:
	bool isValid(const char *str, int n){
		//左括号是1，右括号是-1，如果某一时刻求和小于0了或最后结果不为0，就凉凉
		int sum = 0;
		for(int i = 0 ; i<2*n ;i++){
			sum+=str[i];
			if(sum<0) return false;
		}
		return !sum;
	}
	void recur(vector<string>& vec, char *str, int n, int index){
		//每次递归从当前位置到2*n生成
		//如果到2*n了，就校验一下是否合法
		if(2*n == index){
			if(isValid(str,n)) {
				string valid_str("");
				for(int i = 0;i<2*n;i++) 1==str[i] ? valid_str+='(' : valid_str+=')' ;
				vec.push_back(std::move(valid_str));
			}
			return;
		}
		str[index] = 1;
		recur(vec,str,n,index+1);
		str[index] = -1;
		recur(vec,str,n,index+1);
		return;
	}
    vector<string> generateParenthesis(int n) {
        vector<string> results;
        char *str = new char[2*n];
        recur(results,str,n,0);
        return results;
    }
};

int main(){

	Solution s;
	vector<string> &&vec = s.generateParenthesis(3); //n=3
	cout<<"result number : "<<vec.size()<<endl;
	for(int i=0 ; i<vec.size() ; i++){
		cout<<vec[i]<<endl;
	}
	return 0;
}


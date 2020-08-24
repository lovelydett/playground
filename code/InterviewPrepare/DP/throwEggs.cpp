//高楼扔鸡蛋，100层扔2蛋
#include<iostream>

int main(){
	int dp[3][101];
	//1个鸡蛋，所有楼高都得一层一层试;1层楼，多少个鸡蛋都只用试一次
	for(int i=1;i<=100;i++) dp[1][i] = i;
	for(int i=1;i<=2;i++) dp[i][1] = 1;
	//2个鸡蛋的情况下，可以找之前的楼层中最少的来试一次，再一层一层试
	for(int i=2;i<=100;i++){
		//统计之前的楼层中某一层所需的最大试验次数+之后的试验次数最少的
		int minStep = dp[2][1]+dp[1][i-1];
		for(int j=2;j<i;j++){
			minStep = minStep<dp[2][j]+dp[1][i-j] ? minStep : dp[2][j]+dp[1][i-j] ;
		}
		dp[2][i] = minStep;
	}
	std::cout<<"for 100 levels, 2 eggs, least step = "<<dp[2][100]<<std::endl;
	return 0;
}
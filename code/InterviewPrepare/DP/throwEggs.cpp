//高楼扔鸡蛋，100层扔2蛋
#include<iostream>
#include<limits>

int main(){
	int dp[3][101];
	//1个鸡蛋，所有楼高都得一层一层试;1层楼，多少个鸡蛋都只用试一次
	for(int i=0;i<=100;i++) dp[1][i] = i;
	for(int i=1;i<=2;i++) {dp[i][1] = 1;dp[i][0]=0;}
	//2个鸡蛋的情况下
	for(int i=2;i<=100;i++){
		//当前在第i层楼，需要求从1～i中哪一层开始丢，可以有最小值
		//对于 j in [1,i] 这些层来说，如果第j层鸡蛋碎了，i的值就变为k-1个鸡蛋，j-1层楼的解+1
		//如果没碎，问题变为k个鸡蛋，i-j层楼的解 + 1
		//对于每一个j 求碎和没碎的最大值    -> 最坏情况
		//对于每一个i 求其的所有j中的最小值  -> 最优解
		int min =  INT32_MAX, broke, unBroke;
		for(int j = 1;j<=i;j++){
			broke = dp[1][j-1] + 1;
			unBroke = dp[2][i-j] + 1;
			if(broke<unBroke) broke = unBroke;
			if(min>broke) min = broke;
		}
		dp[2][i] = min;
	}
	std::cout<<"for 100 levels, 2 eggs, least step = "<<dp[2][100]<<std::endl;
	return 0;
}
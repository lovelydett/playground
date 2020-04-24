//力扣面试题13 机器人移动问题
/*地上有一个m行n列的方格，从坐标 [0,0] 到坐标 [m-1,n-1] 。一个机器人从坐标 [0, 0] 的格子开始移动，它每次可以向左、右、上、下移动一格（不能移动到方格外），也不能进入行坐标和列坐标的数位之和大于k的格子。例如，当k为18时，机器人能够进入方格 [35, 37] ，因为3+5+3+7=18。但它不能进入方格 [35, 38]，因为3+5+3+8=19。请问该机器人能够到达多少个格子？

来源：力扣（LeetCode）
链接：https://leetcode-cn.com/problems/ji-qi-ren-de-yun-dong-fan-wei-lcof
著作权归领扣网络所有。商业转载请联系官方授权，非商业转载请注明出处。*/
#include<iostream>
#include<queue>
#include<vector>
using namespace std;
class Solution {
public:
	static int getSum(int x){
		int res = 0;
		do{
			res+=x%10;
		}while(x/=10);
		return res;
	}
    static int movingCount(int m, int n, int k) {
        int x,y,result=1,temp_x,temp_y;
        queue <pair<int,int>> BFS_queue;
        vector <vector<int>> visited(m,vector<int>(n,0));
        int move_right[2] = {1,0};
        int move_down[2] = {0,1};
        


        //原点入队
        BFS_queue.push(make_pair(0,0));

        //开始BFS
        while(!BFS_queue.empty()){
        	//1.访问当前队首
        	auto [x,y] = BFS_queue.front();
        	BFS_queue.pop();
        	
        	//2.将队首下方和右方的格点（符合条件）则入队列
        	for(int i = 0 ; i<2 ; i++){
        		temp_x = x+move_right[i];
        		temp_y = y+move_down[i];

        		if(temp_x<m && temp_y<n && k>=getSum(temp_x)+getSum(temp_y) && !visited[temp_x][temp_y]){
        			BFS_queue.push(make_pair(temp_x,temp_y));
        			visited[temp_x][temp_y] = 1;
        			result+=1;
        		}
        		
        	}

        }
        return result;
    }
};

int main(){
	int m = 3, n = 2, k = 17;
	cout<<"result: "<<Solution::movingCount(m,n,k);
	return 0;
}
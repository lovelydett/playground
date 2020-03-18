//@tt 力扣836 矩阵重叠
//逆向思维：求矩阵不重叠的情况
#include<algorithm>
#include<iostream>
#include<vector>
using namespace std;
class Solution {
public:
    bool isRectangleOverlap(vector<int>& rec1, vector<int>& rec2) {
        //IOU:求交并比的思路
        //两个x2中靠左的要是比两个x1中靠右的大就说明x上有重叠
        //y同理，都有重叠则面积有重叠
        return (
           max(rec1[0],rec2[0])<min(rec1[2],rec2[2])&&
           max(rec1[1],rec2[1])<min(rec1[3],rec2[3])
        ) ;
    }
};
int main(){
	vector<int> rec1(4),rec2(4);
	for(int i=0;i<4;i+=1){
		cin>>rec1[i];
	}
	for(int i=0;i<4;i+=1){
		cin>>rec2[i];
	}
	cout<<isRectangleOverlap(rec1,rec2);
	return 0;

}
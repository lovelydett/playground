//leetcode 207： 判断课程能否完成，这本质是DAG拓扑排序
//输入是“边缘列表”
//用两种思路实现： BFS/DFS

#include<cstdio>
#include<vector>
#include<queue>

using std::vector;
using std::queue;

//BFS
bool canFinish(int numCourses, vector<vector<int>>& prerequisites) {
        
        //构建邻接表和入度表
        vector<vector<int>> adjList;
        vector<int> inDegree;

        adjList.resize(numCourses);
        inDegree.resize(numCourses);

        for(auto& edge : prerequisites){
        	adjList[edge[0]].push_back(edge[1]);
        	inDegree[edge[1]]++; 
        }

        //入度为0的检查队列
        queue<int> q;
        for(int i=0; i<inDegree.size(); i++){
        	if(0==inDegree[i])
        		q.push(i);
        }

        //剩余未处理的结点数，为0时排序完成
        int numRemain = numCourses;

        //结果队列：不需要，因为只是要判断是否有拓扑排序，如果要拓扑排序序列则需要一个队列来存放结果

        //拓扑排序算法：
        while(!q.empty()){
        	int node = q.front();
        	q.pop();

        	//把他的后序结点入度减1，若为0了则入队列
        	for(auto next : adjList[node]){
        		if(0 == --inDegree[next])
        			q.push(next);
        	}

        	//又处理完一个结点，remain减1
        	numRemain--;
        }

        //若列表没有入度为0的节点了但此时仍有未处理的结点，则说明没有拓扑排序，否则拓扑排序完成
        return 0 == numRemain;

}

//DFS
bool visit(int node, vector<vector<int>>& adjList, vector<int>& flag){
    bool isCan = true;

	for(auto& next : adjList[node]){

		//遇到搜索中节点，直接返回false
		if(1 == flag[next])
			return false;

		//未被发现的节点，设置其为搜索中，并搜索之
		else if(0 == flag[next]){
			flag[next] = 1;
			isCan = visit(next,adjList, flag);
			if(!isCan)
				break;
		}
	}

	//node节点设置为已完成
	flag[node] = 2;

	return isCan;

}

bool canFinish2(int numCourses, vector<vector<int>>& prerequisites) {

	//构建邻接表
	vector<vector<int>> adjList;
	adjList.resize(numCourses);

	for(auto& edge:prerequisites)
		adjList[edge[0]].push_back(edge[1]);

	//将节点标记为 未被发现0/已被发现1/已经完成2 三种状态
	vector<int> flag;
	flag.resize(numCourses);

	//初始时，所有节点为0
	for(auto& f : flag)
		f = 0;

	//从下一个还未被发现的节点开始DFS
	for(int i=0; i<flag.size(); i++){
        if(0==flag[i])
            if(!visit(i, adjList, flag))
                return false;
    }

    return true;



}



int main(){
	vector<vector<int>> prerequisites;
	prerequisites.resize(6);

	prerequisites[0].push_back(0);
	prerequisites[0].push_back(1);

	prerequisites[1].push_back(0);
	prerequisites[1].push_back(2);

	prerequisites[2].push_back(2);
	prerequisites[2].push_back(3);

	prerequisites[3].push_back(1);
	prerequisites[3].push_back(3);

	prerequisites[4].push_back(3);
	prerequisites[4].push_back(4);

	prerequisites[5].push_back(2);
	prerequisites[5].push_back(4);

	printf("%s \n", canFinish2(6, prerequisites)?"true":"false");

	return 0;
}
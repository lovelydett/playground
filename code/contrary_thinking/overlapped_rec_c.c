//@tt 力扣836 矩阵重叠
//逆向思维：求矩阵不重叠的情况
bool isRectangleOverlap(int* rec1, int rec1Size, int* rec2, int rec2Size){
    if(
              rec2[0]>=rec1[2]//在右边
            ||rec2[2]<=rec1[0]//在左边
            ||rec2[1]>=rec1[3]//在上面
            ||rec2[3]<=rec1[1]//在下面
        ) return false;
        else return true;
}


int main(){
	int* rec1 = (int*)malloc(sizeof(int)*4),rec2 = (int*)malloc(sizeof(int)*4);
	for(int i=0;i<4;i+=1){
		scanf("%d",rec1+i);
	}
	for(int i=0;i<4;i+=1){
		scanf("%d",rec2+i);
	}
	printf("%d",isRectangleOverlap(rec1, 4, rec2, 4));
	return 0;

}
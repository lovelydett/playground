//check if i am on a big-ending machine or littile-ending machine

#include<cstdio>


int main(){
	unsigned short n = 0x0102;
	char *ptr = (char*)&n;
	printf("number:%x, lower address: %d, higher address: %d \n", n, *ptr, *(ptr+1));
	return 0;
}
#include <cstdio>


int main(int argc, char **argv){
    printf("%d arguments received, they are:\n", argc-1);
    for(int i=0; i<argc-1; i++)
        printf("%s\n", argv[i+1]);

    return 0;
}
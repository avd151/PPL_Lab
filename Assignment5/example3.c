
#include<stdio.h>
#include<string.h>

void function(int a, int b, int c) {
    char buffer1[5];
    char buffer2[10];
    char *ret;
    ret = buffer1 + 12;
    (*ret) += 8;
}
void main() {
    int x;
    x = 0;
    function(1,2,3);
    x = 1;
    printf("%d\n",x);
}


//Program to Demonstrate Pass by Value in Function

#include<stdio.h>

void swap(int x, int y);
 
int main () {
    int a, b;
    printf("Enter a Value for a : ");
    scanf("%d", &a);
    printf("Enter a Value for b : ");
    scanf("%d",&b);
    printf("Before swap, value of a : %d\n", a );
    printf("Before swap, value of b : %d\n", b );
 
    swap(a, b);
 
    printf("After swap, value of a : %d\n", a );
    printf("After swap, value of b : %d\n", b );
 
    return 0;
}
void swap(int x, int y) {

   int temp;

   temp = x; 
   x = y;    
   y = temp;
  
   return;
}

/*Output

Enter a Value for a : 100
Enter a Value for b : 400
Before swap, value of a : 100
Before swap, value of b : 400
After swap, value of a : 100
After swap, value of b : 400

Value of a and b remains same even after swapping as the variable were passes by value

*/

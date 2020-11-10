
//Recursive Program to Find Factorial of Number

#include<stdio.h>

long int Factorial(int n);

int main() {
    int n;
    printf("Enter a positive integer: ");
    scanf("%d",&n);
    printf("Factorial of %d = %ld", n, Factorial(n));
    return 0;
}

long int Factorial(int n) {
    if (n>=1)
        return n * Factorial(n-1);
    else
        return 1;
}

/*
Output:

Enter a positive integer: 5
Factorial of 5 = 120

*/

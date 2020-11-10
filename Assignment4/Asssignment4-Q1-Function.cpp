
//C++ Program to show Pass BY Reference in Function

#include<iostream>
using namespace std;

void swapNumbers(int &x, int &y) {
  int temp;
  temp = x;
  x = y;
  y = temp;
}

int main() {
  int a, b;
  cout << "Enter a Value for a : ";
  cin >> a ;
  cout << "Enter a Value for b : " ;
  cin >>b ;
  cout << "Before swap, value of a " << a <<"\n";
  cout << "Before swap, value of b " << b <<"\n";

  swapNumbers(a, b);

  cout << "After swap, value of a " << a <<"\n";
  cout << "After swap, value of b " << b <<"\n";
  
  return 0;
}

/*
Output

Enter a Value for a : 100
Enter a Value for b : 400
Before swap, value of a 100
Before swap, value of b 400
After swap, value of a 400
After swap, value of b 100

*/

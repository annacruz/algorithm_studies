#include <iostream>
using namespace std;

int multiply(int num1, int num2){

  int temp_result = num1 * (num2 / 2);

  if (num2 == 0)
  {
   return 0;
  }

  if (num2 % 2 == 0)
  {
    return 2 * temp_result;
  } else
  {
    return num1 + (2 * temp_result);
  }

}

int main()

{

  int num1, num2;
  cout << "Please enter the first number: ";
  cin >> num1;
  cout << "Please enter the second number: ";
  cin >> num2;

  int result = multiply(num1, num2);
  cout << result;

}

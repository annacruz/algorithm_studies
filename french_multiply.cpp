#include <iostream>
using namespace std;

int main()
{
  int num1, num2;
  cout << "Please enter the first number: ";
  cin >> num1;
  cout << "Please enter the second number: ";
  cin >> num2;

  int temp_result = num1 * (num2 / 2);


  if (num2 == 0)
  {
    cout << 0;
  }

  if (num2 % 2 == 0)
  {
    cout << 2 * temp_result;
  } else
  {
    cout << num1 + (2 * temp_result);
  }


}

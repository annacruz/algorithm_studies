#include <iostream>
#include <string>
#include <stdio.h>
#include <cstdlib>
using namespace std;
int main()
{
  cout << "Please enter the first number: ";
  std::string temp_num1;
  cin >> temp_num1;
  cout << "Please enter the second number: ";
  std::string temp_num2;
  cin >> temp_num2;
  int num1 = atoi(temp_num1.c_str());
  int num2 = atoi(temp_num2.c_str());
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

#include<iostream>
using namespace std;
#include "addition.h"
#include "division.h"
#include "print_result.h"

int main(){

	float num1, num2, result_add, result_div;
	
	cout << "Enter the Number 1 :";
	cin>>num1;
	cout<<"Enter the Number 2 :";
	cin>>num2;
	
	result_add = addition(num1, num2);
	result_div = division(num1, num2);
	
	print_result("Addition ", result_add);
	print_result("Division ", result_div);
	
	return 0; 
}

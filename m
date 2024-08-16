#include <iostream>
#include <cmath>
using namespace std;
int main() {

float n = 0 , sum = 0; 
cout << "enter the number : ";
cin >> n;

for (int i = 1; i <= n; i++){
    sum = sum + 1/pow(i,i);
}

cout << "final result is : " << sum;

    return 0;
}

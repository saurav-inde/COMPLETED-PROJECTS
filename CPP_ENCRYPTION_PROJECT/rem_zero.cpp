#include <iostream>
#include<string>
using namespace std;

int rem_zero(int temporary_int)
{
    int x = temporary_int;
    string str;
    while (x > 0)
    {
        int temp = x % 10;
        x /= 10;
        if (temp != 0)
        {
            str += to_string(temp);
        }
    }
    return stoi(str);
}

// int main(){
// cout<<rem_zero(203408);

// }
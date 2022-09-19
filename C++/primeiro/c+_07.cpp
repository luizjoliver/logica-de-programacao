#include <bits/stdc++.h>

using namespace std;

int main (){
double x,y;

cout << "Digite dois  numeros"<<endl;
cin >> x >> y;
while ( x != y)
{
    if (x < y ){
        cout << "Crescente!" <<endl;
        

    }else if (x > y) {
         cout << "Decrescente!"<<endl;
    }
    cout << "Digite dois novamente numeros"<<endl;
    cout<< "Primeiro numero :"<<endl;
    cin >> x;
     cout<< "Segundo numero :"<<endl;
    cin >> y;

}



return 0;
}

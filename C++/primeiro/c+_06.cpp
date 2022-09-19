#include <bits/stdc++.h>

using namespace std;

int main (){
int a,b,c ,menor;

cout << "Digite o primeiro valor "<<endl;
cin >> a;
cout << "Digite o segundo valor "<<endl;
cin >> b;
cout << "Digite o terceiro valor "<<endl;
cin >> c;

if (a < c && a < b){
    menor = a;

}else if (b< c){
    menor = b;
}else{
    menor =c;
};
cout << "O menor valor e =" << menor;
return 0;
}



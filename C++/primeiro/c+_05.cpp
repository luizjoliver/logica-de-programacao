#include <bits/stdc++.h>

using namespace std;

int main (){
string nome1,nome2;
int idade1 , idade2;
double media;

cout <<"Digite os dados da primeira pessoa " << endl;
cout << "Nome :" ;
cin >> nome1;
cout << "idade:";
cin >> idade1;

cout <<"Digite os dados da segunda pessoa " << endl;
cout << "Nome :" ;
cin.ignore (INT_MAX,'\n');
cin >> nome2;
cout << "idade:";
cin >> idade2;

media = double(idade1 + idade2)/2;
cout << fixed << setprecision(1);
cout << "A idede media de  " <<  idade1  << " e " << idade2 <<" e igual a "<< media ;




return 0;
}
#include <bits/stdc++.h>

using namespace std;

int main (){
    
    double salario1, salario2;
    string nome1,nome2;
    int idade;
    char sexo;

    cout  << "nome da primeira pessoa"<< endl;
    getline(cin, nome1);
    cout << "Salario primeira pessoa:";
    cin >> salario1;

    cout  << "nome da segunda pessoa"<< endl;
    cin.ignore(INT_MAX, '\n');
    getline(cin, nome2);
    cout << "Salario segunda pessoa:";
    cin >> salario2;


    cout << "nome 1 :" << nome1 <<endl;
    cout << "salario 1 :" << salario1 <<endl;
    cout << "nome 2 :" << nome2 <<endl;
    cout << "salario 2 :" << salario2 <<endl;


return 0;

}
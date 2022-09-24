using System;
using System.Globalization;

namespace primeiro {
    class Program {
        static void Main(string[] args) {

            CultureInfo CI = CultureInfo.InvariantCulture;

            double salario1, salario2;
            string nome1, nome2;
            int idade;
            char sexo;

            Console.WriteLine("Digite os dados da primeira pessoa:");
            Console.WriteLine("Digite o nome da primeira pessoa:");
            nome1 = Console.ReadLine();
            Console.Write("Digite o salario da primeira pessoa:");
            salario1 = double.Parse(Console.ReadLine(),CI);

            Console.WriteLine("Digite os dados da segunda pessoa:");
            Console.WriteLine("Digite o nome da segunda pessoa:");
            nome2 = Console.ReadLine();
            Console.Write("Digite o salario da segunda pessoa:");
            salario2 = double.Parse(Console.ReadLine(),CI);

            Console.WriteLine("Digite uma idade");
            idade = int.Parse(Console.ReadLine());
            Console.WriteLine("Digite uma sexo");
            sexo = char.Parse(Console.ReadLine());

            Console.WriteLine("Nome 1 = " + nome1);
            Console.WriteLine("salairo 1 = " + salario1.ToString("F2", CI));
            Console.WriteLine("Nome 2 = " + nome2);
            Console.WriteLine("salairo 2 = " + salario2.ToString("F2", CI));
            Console.WriteLine("IDADE = " + idade);
            Console.WriteLine("SEXO = " + sexo);
        }
    }
}

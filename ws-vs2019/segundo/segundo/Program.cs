using System;
using System.Globalization;
namespace segundo {
    class Program {
        static void Main(string[] args) {
            CultureInfo CI = CultureInfo.InvariantCulture;

            int n;

            Console.WriteLine("Digite  quantos numeros voce vai digitar:");
            n = int.Parse(Console.ReadLine());

            double[] vet = new double[n];

            for (int i = 0; i < n; i++) {
                Console.WriteLine("Digite o " + (i+1) + " numero :");
                vet[i] = double.Parse(Console.ReadLine(), CI);

            }
            Console.WriteLine("Numeros ditados:");
            for (int i = 0; i < n; i++) {
                Console.WriteLine(vet[i].ToString("F2",CI));

            }


        }
    }
}

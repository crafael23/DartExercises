//Crea un programa el cual imprima una lista con los primeros 15 números de
//la sucesión de Fibonacci.

void main() {
  List<int> lista = [0, 1];

  for (int i = 2; i < 15; i++) {
    lista.add(lista[i - 1] + lista[i - 2]);
  }
  print('Los primeros 15 números de la sucesión de Fibonacci son: $lista');
}

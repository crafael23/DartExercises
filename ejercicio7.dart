void main() {
  List<int> lista = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int menor = 9223372036854775807;
  for (int i = 0; i < lista.length; i++) {
    if (lista[i] < menor) {
      menor = lista[i];
    }
  }
  print("El número menor es: $menor");
}

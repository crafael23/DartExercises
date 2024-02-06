//Crea una función que tome una lista de números y devuelva la suma de Crea una función que tome una lista de números y devuelva la suma de todos sus elementos. (debe usar un argumento con nombre).

void main() {
  List<int> lista = [1, 2, 3, 4, 5];
  print(sumaLista(lista: lista));
}

int sumaLista({required List<int> lista}) {
  int suma = 0;
  for (int i = 0; i < lista.length; i++) {
    suma += lista[i];
  }
  return suma;
}
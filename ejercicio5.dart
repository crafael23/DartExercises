import 'dart:io';

void main() {
  List<int> lista = [1, 5, 3, 7, 2, 8, 4, 6];

  bool isAscending = false;

  int flag = 0;

  print('Lista original: $lista');

  while (flag == 0) {
    print('En qué orden quieres ordenar la lista? (1: ascendente / 2: descendente)');

    String orden = stdin.readLineSync()!;

    if (orden != '1' && orden != '2') {
      print('El valor ingresado no es válido');
      continue;
    }
    isAscending = orden == '1';
    flag = 1;
  }

  print(ordenarLista(lista, isAscending));
}

List<int> ordenarLista(List<int> lista, bool orden) {
  lista.sort();
  if (orden) {
    return lista;
  } else {
    return lista.reversed.toList();
  }
}

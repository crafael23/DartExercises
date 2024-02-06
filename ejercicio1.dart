import 'dart:io';
//1. Crea un programa que verifique si un número es par o impar. '
void main() {
  print('Ingrese un número: ');

  try {
    int numero = int.parse(stdin.readLineSync() ?? '0');
    if (numero % 2 == 0) {
      print('El número $numero es par');
    } else {
      print('El número $numero es impar');
    }
  } catch (e) {
    print('El valor ingresado no es un número');
  }
}

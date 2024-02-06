//Crea una función que calcule el factorial de un número con un argumento  posicional, sin usar el operador de multiplicación ( * ).

void main() {
  int numero = 5;
  print("El factorial de $numero es: ${factorial(numero)}");
}

int factorial(int numero) {
  if (numero == 0 || numero == 1) {
    return 1;
  }
  int resultado = 1;
  for (int i = 1; i <= numero; i++) {
    print('resultado: $resultado');
    print('i: $i');
    resultado = multiplicacion(resultado, i);
    print('\n');
  }

  return resultado;
}

int multiplicacion(int multiplicado, int multiplicador) {
  if (multiplicador == 1) {
    print('multiplicado: $multiplicado');
    return multiplicado;
  }
  int resultado = multiplicado;

  for (int i = 1; i < multiplicador; i++) {
    resultado = resultado + multiplicado;
    print('multiplicado: $resultado');
  }
  return resultado;
}

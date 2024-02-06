//Crea una clase Rectangulo con propiedades largo y ancho y un método que calcule el área, debe incluir un constructor con ambas propiedades obligatorias.

main() {
  Rectangulo rectangulo = new Rectangulo(10, 20);
  print(rectangulo.area());
}

class Rectangulo {
  final int largo;
  final int ancho;

  Rectangulo(this.largo, this.ancho);

  int area() {
    return largo * ancho;
  }
}

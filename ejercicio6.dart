
//Crea una función que calcule el promedio de los elementos de una lista.

void main (){
  List<int> lista = [1, 5, 3, 7, 2, 8, 4, 6];
  print('El promedio de la lista es: ${promedioLista(lista)}');
}


double promedioLista(List<int> lista){
  double suma = 0;
  for (int i = 0; i < lista.length; i++){
    suma += lista[i];
  }
  return suma / lista.length;
}


//Crea un programa que devuelva una lista con todos los elementos únicos 
//de otra lista.
void main (){
  List<int> lista = [1, 2, 3, 4, 5, 6, 7, 8, 9, 1, 3, 5, 7, 9];
  List<int> listaUnica = [];
  for (int i = 0; i < lista.length; i++) {
    if (!listaUnica.contains(lista[i])) {
      listaUnica.add(lista[i]);
    }
  }
  print('La lista original es: $lista');
  print('La lista con elementos únicos es: $listaUnica');

}
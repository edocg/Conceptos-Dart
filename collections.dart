main() {
  //LISTAS
  var lista = List<int>.filled(4, 20);
  print(lista);
  print(lista[1]);
  print(lista.length);
  var lista2 = [2, 4, 6];
  lista2.add(12);
  print(lista2);
  lista2.removeAt(3);
  print(lista2);
}

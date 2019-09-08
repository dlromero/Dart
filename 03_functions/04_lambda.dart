main() {
  int a = 10, b = 20;
  int resultado = sumarlamda(a, b);
  List<int> listado = [1, 2, 3, 4, 5, 6, 7, 6, 2, 8, 9, 10, 11, 1];
  // var nuevoListado = listado.where((numero) {
  //   return numero > 4;
  // });
  var nuevoListado = listado.where((numero) => numero > 4);

  print(nuevoListado.toSet());
}

int sumar(int x, int y) {
  return x + y;
}

int sumarlamda(int x, int y) => x + y;

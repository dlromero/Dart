main() {
  List<int> lista = [1, 2, 3, 4, 5];
  List<int> lista2;
  List<int> lista3 = [3, 1, 2, 15, -10];
  List<String> nombre = ['Tony', 'Peter'];

  print('Length: ${lista.length}');
  print('First: ${lista[0]}');
  print('First: ${lista.first}');
  print('Last: ${lista.last}');

  print('is empty: ${lista.isEmpty}');
  print('is empty?: ${lista2 == null}');

  print('asMap: ${lista.asMap()[2]}');

  Map listaMapa = lista.asMap();
  print('ListaMapa: ${listaMapa[4]}');

  Map nombresMapa = nombre.asMap();
  print('nombreMapa: ${nombresMapa[0]}');

  print('indexOf: ${nombre.indexOf('Peter')}');

  int mayor3 = lista.indexWhere((numero) {
    if (numero > 3) {
      return true;
    } else {
      return false;
    }
  });
  print('indexWhere mayor 3: $mayor3');

  print('Remove: ${nombre.remove('Tony')}');
  print('Remove: ${nombre}');

  lista.shuffle();
  print('Shiffle: $lista');

  lista3.sort();
  print('Sort: $lista3');
  print('Reverse: ${lista3.reversed.toList()}');

  nombre.forEach((nombre) {
    nombre = nombre.toUpperCase();
    print(nombre);
  });

  print('Listado: $nombre');

  final newList = nombre.map((nombre) => nombre.toUpperCase()).toList();
  print('newList: $newList');
}

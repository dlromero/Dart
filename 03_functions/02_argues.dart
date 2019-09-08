main(List<String> args) {
  // saludar('hola');
  // saludar2(veces: 'Daniel', 'Hola', 5);
  saludar2(veces: 10, mensaje: 'Hola', nombre: 'Daniel');
}

void saludar(String mensaje, [String nombre = 'Daniel']) {
  print('$mensaje $nombre');
}

void saludar2({String nombre, String mensaje, int veces}) {
  for (var i = 0; i < veces; i++) {
    print('$mensaje $nombre');
  }
}

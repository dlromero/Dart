main() {
  String nombre = 'Daniel';
  String nombre2 = capitalizar(nombre);

  // print(nombre);
  // print(nombre2);
  Map<String, String> persona = {'nombre': 'pedro leon'};

  Map<String, String> persona2 = capitalzarMapa(persona);
  print(persona);
  print(persona2);
}

String capitalizar(String texto) {
  texto = texto.toUpperCase();
  return texto.toUpperCase();
}

Map<String, String> capitalzarMapa(Map<String, String> persona) {
  // Operador spread
  persona = {...persona};
  persona['nombre'] = persona['nombre'].toUpperCase();
  return persona;
}

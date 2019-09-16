class Herramientas {
  static List<String> listado = ['Martillo', 'LLave inglesa', 'Desarmador'];
  static void imprimirListado() => listado.forEach(print);
}

main() {
  // final herr = new Herramientas();
  // Herramientas.listado.forEach(print);
  Herramientas.imprimirListado();
}

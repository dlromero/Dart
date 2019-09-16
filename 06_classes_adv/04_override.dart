class Persona {
  String nombre;
  int edad;
  Persona(this.nombre, this.edad);
  void imprimirNombre() => print('Nombre: $nombre, Edad: $edad');
}

class Cliente extends Persona {
  String direccion;
  List ordenes = [];

  Cliente(String nombre, int edad) : super(nombre, edad);

  @override
  void imprimirNombre() {
    super.imprimirNombre();
    print('Cliente: $nombre, ($edad)');
  }
}

main() {
  final pedro = new Cliente('Daniel', 44);
  pedro.imprimirNombre();
}
